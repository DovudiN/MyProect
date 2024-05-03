unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, VclTee.TeeGDIPlus, Vcl.StdCtrls,
  Vcl.Mask, Vcl.ExtCtrls, VCLTee.TeEngine, VCLTee.TeeProcs, VCLTee.Chart,
  Vcl.Buttons, VCLTee.Series;

type
  TForm1 = class(TForm)
    BitBtn1: TBitBtn;
    LbEdX: TLabeledEdit;
    LbEdY: TLabeledEdit;
    ShHatiX: TShape;
    ShHatiY: TShape;
    ShNuqta: TShape;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    BitBtn2: TBitBtn;
    Label8: TLabel;
    Label9: TLabel;
    lbDisplayXY: TLabel;
    ShH2: TShape;
    ShH1: TShape;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure LbEdXKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
  var x, y: integer;
  const n = 15;
begin
  if (LbEdX.Text = '') or (LbEdY.Text = '') then Exit;
    x:= strtoint(LbEdX.Text);
    y:= strtoint(LbEdY.Text);
    lbDisplayXY.Caption:= 'X= ' + x.ToString + ', Y= ' + y.ToString;
  if (x > 5) or (x < -5) or (y > 5) or (y < -5) then
    begin
      ShowMessage('Нукта аз худуд берун аст!');
      Exit;
    end;
  if (x = 0) and (y = 0) then
    begin
      ShNuqta.Left:= (ShHatiX.Width div 2) + 50;
      ShNuqta.Top:= (ShHatiY.Height div 2) + 50;
    end
      else
  if (x > 0) and (y > 0) then
    begin
      ShNuqta.Left:= 180+(x*20);
      ShNuqta.Top:= 163+(-y*20);
    end
      else
  if (x > 0) and (y < 0) then
    begin
      ShNuqta.Left:= 180+(x*20);
      ShNuqta.Top:= 163+(-y*20);
    end
      else
  if (x < 0) and (y < 0) then
    begin
      ShNuqta.Left:= 180+(x*20);
      ShNuqta.Top:= 163-(y*20);
    end
      else
  if (x < 0) and (y > 0) then
    begin
      ShNuqta.Left:= 180+(x*20);
      ShNuqta.Top:= 163+(-y*20);
    end
      else
  if (x > 0) and (y = 0) then
    begin
      ShNuqta.Left:= 180+(x*20);
      ShNuqta.Top:= 163+(y*20);
    end
      else
  if (x < 0) and (y = 0) then
    begin
      ShNuqta.Left:= 180+(x*20);
      ShNuqta.Top:= 163+(y*20);
    end
      else
  if (x = 0) and (y < 0) then
    begin
      ShNuqta.Left:= 180+(x*20);
      ShNuqta.Top:= 163+(-y*20);
    end
      else
  if (x = 0) and (y > 0) then
    begin
      ShNuqta.Left:= 180+(x*20);
      ShNuqta.Top:= 163+(-y*20);
    end;
    lbDisplayXY.Left:= ShNuqta.Left + n;
    lbDisplayXY.Top:= ShNuqta.Top + n;
    lbDisplayXY.Visible:= true;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
  LbEdX.Text:= '0';
  LbEdY.Text:= '0';
  ShNuqta.Left:= 295;
  ShNuqta.top:= 340;
  lbDisplayXY.Visible:= false;
end;

procedure TForm1.LbEdXKeyPress(Sender: TObject; var Key: Char);
begin
  case Key of
    '0'..'9','-',#08:;
    else Key:= #0;
  end;
end;

end.

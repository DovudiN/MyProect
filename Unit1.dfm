object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1050#1086#1086#1088#1076#1080#1085#1072#1090#1072
  ClientHeight = 423
  ClientWidth = 406
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object ShHatiX: TShape
    Left = 68
    Top = 169
    Width = 273
    Height = 9
    Brush.Color = clBlack
  end
  object ShHatiY: TShape
    Left = 194
    Top = 60
    Width = 9
    Height = 233
    Brush.Color = clBlack
  end
  object ShNuqta: TShape
    Left = 295
    Top = 340
    Width = 15
    Height = 15
    Brush.Color = clRed
    Pen.Width = 2
    Shape = stCircle
  end
  object Label5: TLabel
    Left = 328
    Top = 184
    Width = 8
    Height = 15
    Caption = 'X'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clGreen
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    StyleElements = [seClient, seBorder]
  end
  object Label6: TLabel
    Left = 171
    Top = 60
    Width = 7
    Height = 15
    Caption = 'Y'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clGreen
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    StyleElements = [seClient, seBorder]
  end
  object Label7: TLabel
    Left = 178
    Top = 184
    Width = 7
    Height = 15
    Caption = '0'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clRed
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    StyleElements = [seClient, seBorder]
  end
  object Label8: TLabel
    Left = 327
    Top = 133
    Width = 46
    Height = 75
    Caption = #9656
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -64
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label9: TLabel
    Left = 175
    Top = 13
    Width = 46
    Height = 75
    Caption = #9652
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -64
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbDisplayXY: TLabel
    Left = 316
    Top = 340
    Width = 34
    Height = 15
    Caption = 'X=, Y='
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlue
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    Visible = False
    StyleElements = [seClient, seBorder]
  end
  object ShH2: TShape
    Left = 298
    Top = 309
    Width = 100
    Height = 3
    Brush.Color = clYellow
    Pen.Color = clYellow
    Visible = False
  end
  object ShH1: TShape
    Left = 370
    Top = 350
    Width = 3
    Height = 65
    Brush.Color = clYellow
    Pen.Color = clYellow
    Visible = False
  end
  object BitBtn1: TBitBtn
    Left = 185
    Top = 336
    Width = 105
    Height = 24
    Caption = #1052#1072#1074#1082#1077#1080' '#1085#1091#1082#1090#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = BitBtn1Click
  end
  object LbEdX: TLabeledEdit
    Left = 32
    Top = 336
    Width = 121
    Height = 24
    EditLabel.Width = 18
    EditLabel.Height = 15
    EditLabel.Caption = 'X ='
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Text = '0'
    OnKeyPress = LbEdXKeyPress
  end
  object LbEdY: TLabeledEdit
    Left = 32
    Top = 380
    Width = 121
    Height = 24
    EditLabel.Width = 18
    EditLabel.Height = 15
    EditLabel.Caption = 'Y ='
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Text = '0'
  end
  object BitBtn2: TBitBtn
    Left = 185
    Top = 380
    Width = 105
    Height = 24
    Caption = #1061#1086#1083#1072#1090#1080' '#1072#1074#1074#1072#1083#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = BitBtn2Click
  end
end

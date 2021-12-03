object Form1: TForm1
  Left = 911
  Top = 166
  Width = 556
  Height = 466
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = TURKISH_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Courier New'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 18
  object Label1: TLabel
    Left = 32
    Top = 48
    Width = 130
    Height = 18
    Caption = 'A KATSAYISI :'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Courier New'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 80
    Width = 130
    Height = 18
    Caption = 'B KATSAYISI :'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Courier New'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 32
    Top = 112
    Width = 130
    Height = 18
    Caption = 'C KATSAYISI :'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Courier New'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object AEdit: TEdit
    Left = 176
    Top = 48
    Width = 121
    Height = 26
    Font.Charset = TURKISH_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Courier New'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object BEdit: TEdit
    Left = 176
    Top = 80
    Width = 121
    Height = 26
    Font.Charset = TURKISH_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Courier New'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object CEdit: TEdit
    Left = 176
    Top = 112
    Width = 121
    Height = 26
    Font.Charset = TURKISH_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Courier New'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 540
    Height = 30
    Align = alTop
    Caption = 'BU PROGRAM 2. DERECEDEN DENKLEM '#199#214'ZER'
    Color = 16744448
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Courier New'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object CozButton: TButton
    Left = 176
    Top = 152
    Width = 129
    Height = 25
    Caption = 'Denklemi '#231#246'z'
    TabOrder = 4
    OnClick = CozButtonClick
  end
  object Memo1: TMemo
    Left = 176
    Top = 192
    Width = 321
    Height = 185
    Lines.Strings = (
      'Memo1')
    TabOrder = 5
    OnChange = Memo1Change
  end
  object Button1: TButton
    Left = 416
    Top = 384
    Width = 75
    Height = 25
    Caption = 'KAPAT'
    TabOrder = 6
    OnClick = Button1Click
  end
end

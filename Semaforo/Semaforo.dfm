object Form1: TForm1
  Left = 541
  Top = 118
  Caption = 'Form1'
  ClientHeight = 291
  ClientWidth = 297
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object spRed: TShape
    Left = 200
    Top = 24
    Width = 65
    Height = 65
    Shape = stCircle
  end
  object spYellow: TShape
    Left = 200
    Top = 112
    Width = 65
    Height = 65
    Shape = stCircle
  end
  object spGreen: TShape
    Left = 200
    Top = 200
    Width = 65
    Height = 65
    Shape = stCircle
  end
  object btnRed: TButton
    Left = 40
    Top = 40
    Width = 97
    Height = 33
    Caption = 'Vermelho'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = btnRedClick
  end
  object btnYellow: TButton
    Left = 40
    Top = 128
    Width = 97
    Height = 33
    Caption = 'Amarelo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btnYellowClick
  end
  object btnGreen: TButton
    Left = 40
    Top = 216
    Width = 97
    Height = 33
    Caption = 'Verde'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btnGreenClick
  end
end

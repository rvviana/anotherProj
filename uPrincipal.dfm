object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 333
  ClientWidth = 888
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbledt1: TLabeledEdit
    Left = 80
    Top = 32
    Width = 121
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt1'
    TabOrder = 0
  end
  object btn1: TButton
    Left = 80
    Top = 72
    Width = 75
    Height = 25
    Caption = 'btn1'
    TabOrder = 1
    OnClick = btn1Click
  end
  object mmo1: TMemo
    Left = 80
    Top = 114
    Width = 185
    Height = 89
    Lines.Strings = (
      'mmo1')
    TabOrder = 2
  end
  object strngrd1: TStringGrid
    Left = 304
    Top = 32
    Width = 345
    Height = 171
    TabOrder = 3
  end
end

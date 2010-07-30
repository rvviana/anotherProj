object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 434
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
    Left = 248
    Top = 40
    Width = 121
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt1'
    TabOrder = 0
  end
  object btn1: TButton
    Left = 248
    Top = 80
    Width = 75
    Height = 25
    Caption = 'btn1'
    TabOrder = 1
    OnClick = btn1Click
  end
  object chk1: TCheckBox
    Left = 208
    Top = 152
    Width = 97
    Height = 17
    Caption = 'chk1'
    TabOrder = 2
  end
  object lst1: TListBox
    Left = 32
    Top = 56
    Width = 121
    Height = 97
    ItemHeight = 13
    TabOrder = 3
  end
  object edt1: TEdit
    Left = 344
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 344
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 344
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 6
    Text = 'edt3'
  end
  object mmo1: TMemo
    Left = 520
    Top = 96
    Width = 185
    Height = 89
    Lines.Strings = (
      'mmo1')
    TabOrder = 7
  end
  object grp1: TGroupBox
    Left = 424
    Top = 280
    Width = 185
    Height = 105
    Caption = 'grp1'
    TabOrder = 8
  end
end

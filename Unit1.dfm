object Form1: TForm1
  Left = 265
  Top = 125
  Cursor = crArrow
  BorderStyle = bsToolWindow
  Caption = 'Tic-tac-toe w1.0'
  ClientHeight = 484
  ClientWidth = 607
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Pole5: TImage
    Left = 120
    Top = 120
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole5Click
  end
  object Pole6: TImage
    Left = 216
    Top = 120
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole6Click
  end
  object Pole8: TImage
    Left = 120
    Top = 216
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole8Click
  end
  object Pole2: TImage
    Left = 120
    Top = 24
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole2Click
  end
  object Label1: TLabel
    Left = 344
    Top = 40
    Width = 185
    Height = 37
    Caption = 'Tura gracza:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Tura: TImage
    Left = 544
    Top = 40
    Width = 30
    Height = 30
  end
  object Pole4: TImage
    Left = 24
    Top = 120
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole4Click
  end
  object Pole9: TImage
    Left = 216
    Top = 216
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole9Click
  end
  object Pole3: TImage
    Left = 216
    Top = 24
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole3Click
  end
  object Pole1: TImage
    Left = 24
    Top = 24
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole1Click
  end
  object Pole7: TImage
    Left = 24
    Top = 216
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole7Click
  end
  object BitBtn1: TBitBtn
    Left = 344
    Top = 128
    Width = 177
    Height = 57
    Cursor = crHandPoint
    Caption = 'Od nowa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = FormCreate
  end
end

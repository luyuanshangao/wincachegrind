object fWait: TfWait
  Left = 229
  Top = 154
  BorderStyle = bsToolWindow
  Caption = 'Please wait...'
  ClientHeight = 84
  ClientWidth = 409
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  ScreenSnap = True
  ShowHint = True
  OnClose = FormClose
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object lWait: TLabel
    Left = 16
    Top = 16
    Width = 24
    Height = 13
    Caption = 'lWait'
    ShowAccelChar = False
  end
  object pbWait: TProgressBar
    Left = 16
    Top = 44
    Width = 377
    Height = 17
    TabOrder = 0
  end
end

object Form4: TForm4
  Left = 364
  Top = 374
  BorderIcons = [biMinimize, biMaximize]
  BorderStyle = bsNone
  Caption = 'Please wait...'
  ClientHeight = 96
  ClientWidth = 433
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Verdana'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 76
    Height = 13
    Caption = 'Please wait...'
  end
  object ProgressBar1: TProgressBar
    Left = 24
    Top = 32
    Width = 385
    Height = 33
    Smooth = True
    Step = 1
    TabOrder = 0
  end
end

object Form3: TForm3
  Left = 252
  Top = 240
  BorderStyle = bsDialog
  Caption = 'Setting'
  ClientHeight = 177
  ClientWidth = 392
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Verdana'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 16
    Top = 16
    Width = 361
    Height = 121
    Caption = ' Company Bank Detail '
    TabOrder = 0
    object LabeledEdit1: TLabeledEdit
      Left = 120
      Top = 16
      Width = 225
      Height = 21
      EditLabel.Width = 105
      EditLabel.Height = 13
      EditLabel.Caption = 'Company Name : '
      LabelPosition = lpLeft
      TabOrder = 0
    end
    object LabeledEdit2: TLabeledEdit
      Left = 120
      Top = 40
      Width = 225
      Height = 21
      EditLabel.Width = 91
      EditLabel.Height = 13
      EditLabel.Caption = 'Bank Account : '
      LabelPosition = lpLeft
      TabOrder = 1
    end
    object LabeledEdit3: TLabeledEdit
      Left = 120
      Top = 64
      Width = 225
      Height = 21
      EditLabel.Width = 79
      EditLabel.Height = 13
      EditLabel.Caption = 'Bank Name : '
      LabelPosition = lpLeft
      TabOrder = 2
    end
    object LabeledEdit4: TLabeledEdit
      Left = 120
      Top = 88
      Width = 225
      Height = 21
      EditLabel.Width = 99
      EditLabel.Height = 13
      EditLabel.Caption = 'Bank Currency : '
      LabelPosition = lpLeft
      TabOrder = 3
    end
  end
  object Button1: TButton
    Left = 301
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Save'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 213
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Cancel'
    TabOrder = 2
    OnClick = Button2Click
  end
end

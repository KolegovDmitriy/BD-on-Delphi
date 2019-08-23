object Form3: TForm3
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Delete'
  ClientHeight = 96
  ClientWidth = 331
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 12
    Width = 315
    Height = 19
    Caption = 'Do you really want to delete this entry'
    Color = clHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Button1: TButton
    Left = 41
    Top = 54
    Width = 75
    Height = 25
    Caption = 'Yes'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 208
    Top = 54
    Width = 75
    Height = 25
    Caption = 'No'
    TabOrder = 1
    OnClick = Button2Click
  end
end

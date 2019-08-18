object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1090#1077#1083#1077#1092#1086#1085#1086#1074
  ClientHeight = 450
  ClientWidth = 857
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 857
    Height = 49
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 11
      Width = 49
      Height = 18
      Caption = 'Search'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 49
    Width = 857
    Height = 401
    Align = alClient
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Edit2: TEdit
    Left = 63
    Top = 8
    Width = 778
    Height = 21
    TabOrder = 2
  end
  object MainMenu1: TMainMenu
    Left = 16
    Top = 392
    object File1: TMenuItem
      Caption = 'File'
      object Close1: TMenuItem
        Caption = 'Close'
        OnClick = Close1Click
      end
    end
    object Edit1: TMenuItem
      Caption = 'Edit'
      object Add1: TMenuItem
        Caption = 'Add'
      end
      object ransform1: TMenuItem
        Caption = 'Transform'
      end
      object Delete1: TMenuItem
        Caption = 'Delete'
      end
    end
    object Help1: TMenuItem
      Caption = 'Help'
      object Aboutprogamm1: TMenuItem
        Caption = 'About progamm'
      end
    end
  end
  object ADOConnection1: TADOConnection
    Left = 104
    Top = 400
  end
  object DataSource1: TDataSource
    Left = 200
    Top = 400
  end
  object ADOQuery1: TADOQuery
    Parameters = <>
    Left = 328
    Top = 400
  end
end

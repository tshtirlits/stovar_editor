object Form1: TForm1
  Left = 246
  Top = 176
  Width = 899
  Height = 687
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 16
    Top = 8
    Width = 857
    Height = 497
    DataSource = DataSource2
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 16
    Top = 512
    Width = 240
    Height = 25
    DataSource = DataSource2
    TabOrder = 1
  end
  object Button1: TButton
    Left = 520
    Top = 600
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 792
    Top = 544
    Width = 75
    Height = 25
    Caption = 'Button2'
    TabOrder = 3
    OnClick = Button2Click
  end
  object MaskEdit1: TMaskEdit
    Left = 24
    Top = 544
    Width = 118
    Height = 21
    EditMask = '000000;1;_'
    MaxLength = 6
    TabOrder = 4
    Text = '      '
  end
  object MaskEdit2: TMaskEdit
    Left = 176
    Top = 544
    Width = 433
    Height = 21
    TabOrder = 5
    Text = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
  end
  object ComboBox1: TComboBox
    Left = 632
    Top = 544
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Text = #1075#1088#1091#1087#1087#1072' '#1090#1086#1074#1072#1088#1072
    Items.Strings = (
      '1'
      '2')
  end
  object Query1: TQuery
    Active = True
    DatabaseName = 'local'
    SQL.Strings = (
      'select id,name,idgroup from mcc.stovar order by id;')
    Left = 320
    Top = 512
  end
  object DataSource2: TDataSource
    DataSet = Query1
    Left = 360
    Top = 512
  end
  object MainMenu1: TMainMenu
    Left = 816
    Top = 512
    object A1: TMenuItem
      Caption = 'File'
      object exit1: TMenuItem
        Caption = 'exit'
        OnClick = exit1Click
      end
    end
    object Help1: TMenuItem
      Caption = 'Help'
      object About1: TMenuItem
        Caption = 'About'
      end
    end
  end
  object UpdateSQL1: TUpdateSQL
    Left = 408
    Top = 512
  end
  object Query2: TQuery
    DatabaseName = 'local'
    Left = 448
    Top = 512
  end
end

object Form1: TForm1
  Left = 231
  Top = 124
  Width = 1026
  Height = 806
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 24
    Top = 56
    Width = 961
    Height = 425
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 504
    Width = 240
    Height = 25
    TabOrder = 1
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'local'
    IndexFieldNames = 'id'
    TableName = 'mcc.stovar'
    Left = 88
    Top = 8
  end
end

object frmVersion: TfrmVersion
  Left = 325
  Top = 187
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = #12496#12540#12472#12519#12531#24773#22577
  ClientHeight = 378
  ClientWidth = 322
  Color = clBtnFace
  Font.Charset = SHIFTJIS_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #12513#12452#12522#12458
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 18
  object Label1: TLabel
    Left = 10
    Top = 12
    Width = 156
    Height = 24
    Caption = 'DAZN Live Schedule'
    Font.Charset = SHIFTJIS_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = #12513#12452#12522#12458
    Font.Style = []
    ParentFont = False
  end
  object lblInfo: TLabel
    Left = 10
    Top = 40
    Width = 299
    Height = 81
    AutoSize = False
    Caption = 'lblInfo'
  end
  object memInfo: TMemo
    Left = 10
    Top = 127
    Width = 299
    Height = 216
    Lines.Strings = (
      'memInfo')
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object btnOk: TButton
    Left = 124
    Top = 349
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = btnOkClick
  end
end

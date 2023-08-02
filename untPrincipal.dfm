object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'C'#225'lculo de um tri'#226'ngulo'
  ClientHeight = 107
  ClientWidth = 393
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lblPrimeiroAngulo: TLabel
    Left = 8
    Top = 5
    Width = 50
    Height = 13
    Caption = '1'#186' '#226'ngulo:'
  end
  object lblSegundoAngulo: TLabel
    Left = 136
    Top = 4
    Width = 50
    Height = 13
    Caption = '2'#186' '#226'ngulo:'
  end
  object lblTerceiroAngulo: TLabel
    Left = 264
    Top = 4
    Width = 50
    Height = 13
    Caption = '3'#186' '#226'ngulo:'
  end
  object edtPrimeiroAngulo: TEdit
    Left = 8
    Top = 22
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtSegundoAngulo: TEdit
    Left = 136
    Top = 22
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtTerceiroAngulo: TEdit
    Left = 264
    Top = 22
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btnCalcular: TButton
    Left = 160
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = btnCalcularClick
  end
end

object frmHeranca: TfrmHeranca
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Insira um nome'
  ClientHeight = 528
  ClientWidth = 811
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pnlFooter: TPanel
    Left = 0
    Top = 487
    Width = 811
    Height = 41
    Align = alBottom
    TabOrder = 0
    ExplicitLeft = 208
    ExplicitTop = 224
    ExplicitWidth = 185
    object btnNew: TBitBtn
      Left = 20
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Novo'
      TabOrder = 0
    end
    object btnAlter: TBitBtn
      Left = 101
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Alterar'
      TabOrder = 1
    end
    object btnCancel: TBitBtn
      Left = 182
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Cancelar'
      TabOrder = 2
    end
    object btnSave: TBitBtn
      Left = 263
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Gravar'
      TabOrder = 3
    end
    object btnClose: TBitBtn
      Left = 724
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Fechar'
      TabOrder = 4
    end
    object btnNav: TDBNavigator
      Left = 425
      Top = 6
      Width = 224
      Height = 25
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 5
    end
    object btnDelete: TBitBtn
      Left = 344
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Apagar'
      TabOrder = 6
    end
  end
  object pgcMain: TPageControl
    Left = 0
    Top = 0
    Width = 811
    Height = 487
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 586
    ExplicitHeight = 421
    object TabSheet1: TTabSheet
      Caption = 'Listagem'
      object pnlTopList: TPanel
        Left = 0
        Top = 0
        Width = 803
        Height = 81
        Align = alTop
        TabOrder = 0
        ExplicitWidth = 578
        object BitBtn1: TBitBtn
          Left = 207
          Top = 29
          Width = 75
          Height = 25
          Caption = 'Pesquisar'
          TabOrder = 0
        end
      end
      object mskSearch: TMaskEdit
        Left = 16
        Top = 31
        Width = 185
        Height = 21
        TabOrder = 1
        Text = ''
        TextHint = 'Pesquisar'
      end
      object grdList: TDBGrid
        Left = 0
        Top = 81
        Width = 803
        Height = 378
        Align = alClient
        TabOrder = 2
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object tabSetting: TTabSheet
      Caption = 'Manuten'#231#227'o'
      ImageIndex = 1
    end
  end
end

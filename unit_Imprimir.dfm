object frmImprimir: TfrmImprimir
  Left = 0
  Top = 0
  Caption = 'Impressao'
  ClientHeight = 320
  ClientWidth = 904
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object rpImpressao: TRLReport
    Left = 8
    Top = 0
    Width = 794
    Height = 1123
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    object RLBand1: TRLBand
      Left = 38
      Top = 38
      Width = 718
      Height = 42
      BandType = btHeader
      object RLLabel1: TRLLabel
        Left = 0
        Top = 0
        Width = 718
        Height = 30
        Alignment = taCenter
        AutoSize = False
        Caption = 'DEMONSTRATIVO DE RESULTADO FINANCEIRO '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Layout = tlCenter
        ParentFont = False
      end
    end
    object RLBand2: TRLBand
      Left = 38
      Top = 80
      Width = 718
      Height = 47
      BandType = btColumnHeader
      object RLLabel2: TRLLabel
        Left = 0
        Top = 0
        Width = 302
        Height = 16
        AutoSize = False
        Caption = 'GE SUPORTE LOGICO LTDA ME '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        Layout = tlCenter
        ParentFont = False
      end
      object labelPeriodo: TRLLabel
        Left = 322
        Top = 0
        Width = 57
        Height = 16
        AutoSize = False
        Caption = 'Per'#237'odo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        Layout = tlCenter
        ParentFont = False
      end
      object RLLabel3: TRLLabel
        Left = 385
        Top = 0
        Width = 204
        Height = 16
        AutoSize = False
        Caption = 'Per'#237'odo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        Layout = tlCenter
        ParentFont = False
      end
      object RLLabel4: TRLLabel
        Left = 3
        Top = 29
        Width = 57
        Height = 16
        AutoSize = False
        Caption = 'Conta'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        Layout = tlCenter
        ParentFont = False
      end
      object RLLabel5: TRLLabel
        Left = 80
        Top = 29
        Width = 61
        Height = 16
        AutoSize = False
        Caption = 'Descri'#231#227'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        Layout = tlCenter
        ParentFont = False
      end
    end
    object RLGroup1: TRLGroup
      Left = 38
      Top = 127
      Width = 718
      Height = 147
      object RLBand3: TRLBand
        Left = 0
        Top = 0
        Width = 718
        Height = 36
        BandType = btHeader
        object RLLabel6: TRLLabel
          Left = 3
          Top = 4
          Width = 58
          Height = 16
        end
      end
      object RLBand4: TRLBand
        Left = 0
        Top = 36
        Width = 718
        Height = 35
        BandType = btColumnHeader
        object RLLabel7: TRLLabel
          Left = 2
          Top = 13
          Width = 58
          Height = 16
        end
      end
      object RLDetailGrid1: TRLDetailGrid
        Left = 0
        Top = 71
        Width = 718
        Height = 42
        ColCount = 7
      end
    end
  end
  object datasourceImpressao: TDataSource
    DataSet = formDataModule.FDQuery1
    Left = 805
    Top = 14
  end
end

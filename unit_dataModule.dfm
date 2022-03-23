object formDataModule: TformDataModule
  Left = 0
  Top = 0
  ClientHeight = 201
  ClientWidth = 662
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object FDQuery1: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      
        'SELECT SUM(provisao_parc.VALOR)'#9' valor, provisao_parc.VALORPAGO,' +
        ' provisao_parc.NUMEROPARCFATURA, provisao_parc.VENCIMENTO, provi' +
        'sao_parc.DATAPAGTO,'
      
        'cadplanoconta.TIPOGRUPO,cadplanoconta.class,cadplanoconta.NOMECO' +
        'NTA'
      'FROM provisao_parc'
      'LEFT JOIN provisao ON provisao.ID = provisao_parc.PROVISAO_ID'
      
        'LEFT JOIN cadplanoconta ON cadplanoconta.ID = provisao_parc.CONT' +
        'A_ID'
      'WHERE '
      
        ' '#9'provisao_parc.STATUS = "pago" AND  cadplanoconta.TIPOGRUPO <> ' +
        #39#39
      'AND provisao_parc.TIPO = '#39'S'#39
      'GROUP BY cadplanoconta.class '
      'ORDER BY cadplanoconta.TIPOGRUPO DESC, cadplanoconta.conta DESC ')
    Left = 161
    Top = 21
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=DadosMerchant'
      'Server=192.168.56.1'
      'Port=3341'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 91
    Top = 21
  end
end

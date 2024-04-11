object DMCadastros: TDMCadastros
  Height = 480
  Width = 640
  object FDConnection1: TFDConnection
    Params.Strings = (
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Database=E:\delphi\ahmp_teste_pratico\bd\CADASTROPESSOAS.FDB'
      'Protocol=TCPIP'
      'Server=localhost'
      'Port=3050'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 112
    Top = 96
  end
  object qryPessoaJuridica: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM PESSOAJURIDICA')
    Left = 224
    Top = 56
    object qryPessoaJuridicaCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
      Size = 18
    end
    object qryPessoaJuridicaNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 100
    end
    object qryPessoaJuridicaENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 255
    end
    object qryPessoaJuridicaTELEFONE: TStringField
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
    end
    object qryPessoaJuridicaEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 100
    end
    object qryPessoaJuridicaCELULAR: TStringField
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
    end
  end
  object DataSource1: TDataSource
    DataSet = qryPessoaJuridica
    Left = 320
    Top = 56
  end
  object qryPessoaFisica: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from PessoaFisica')
    Left = 224
    Top = 120
    object qryPessoaFisicaCPF: TStringField
      FieldName = 'CPF'
      Origin = 'CPF'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 14
    end
    object qryPessoaFisicaNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 100
    end
  end
  object DataSource2: TDataSource
    DataSet = qryPessoaFisica
    Left = 312
    Top = 120
  end
  object qryVinculoPessoaJuridica: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from VINCULOPESSOAJURIDICA '
      '')
    Left = 224
    Top = 200
    object qryVinculoPessoaJuridicaIDPESSOAJURIDICA: TStringField
      FieldName = 'IDPESSOAJURIDICA'
      Origin = 'IDPESSOAJURIDICA'
      Size = 18
    end
    object qryVinculoPessoaJuridicaIDPESSOAFISICA: TStringField
      FieldName = 'IDPESSOAFISICA'
      Origin = 'IDPESSOAFISICA'
      Size = 14
    end
  end
  object DataSource3: TDataSource
    DataSet = qryVinculoPessoaJuridica
    Left = 336
    Top = 200
  end
end

object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 429
  ClientWidth = 611
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 611
    Height = 429
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 607
    ExplicitHeight = 428
    object TabSheet1: TTabSheet
      Caption = 'Cadastro Pessoa Fisica'
      object Label9: TLabel
        Left = 3
        Top = 27
        Width = 35
        Height = 15
        Caption = 'NOME'
      end
      object CPF: TLabel
        Left = 3
        Top = 77
        Width = 21
        Height = 15
        Caption = 'CPF'
      end
      object DBGrid2: TDBGrid
        Left = 208
        Top = 16
        Width = 377
        Height = 329
        DataSource = DMCadastros.DataSource2
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'CPF'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NOME'
            Width = 64
            Visible = True
          end>
      end
      object Edit8: TEdit
        Left = 3
        Top = 48
        Width = 182
        Height = 23
        TabOrder = 1
      end
      object Edit9: TEdit
        Left = 3
        Top = 96
        Width = 182
        Height = 23
        TabOrder = 2
      end
      object Enviar: TBitBtn
        Left = 40
        Top = 141
        Width = 75
        Height = 25
        Caption = 'Enviar'
        TabOrder = 3
      end
      object GerarRelatorio: TButton
        Left = 488
        Top = 359
        Width = 97
        Height = 25
        Caption = 'GerarRelatorio'
        TabOrder = 4
        OnClick = GerarRelatorioClick
      end
      object CarregarGrid: TBitBtn
        Left = 208
        Top = 351
        Width = 89
        Height = 25
        Caption = 'CarregarGrid'
        TabOrder = 5
        OnClick = BitBtn2ClickGridPF
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Cadastro Pessoa Juridica'
      ImageIndex = 1
      object Label2: TLabel
        Left = 2
        Top = 3
        Width = 27
        Height = 15
        Caption = 'CNPJ'
      end
      object Label3: TLabel
        Left = 2
        Top = 53
        Width = 35
        Height = 15
        Caption = 'NOME'
      end
      object Label4: TLabel
        Left = 0
        Top = 103
        Width = 59
        Height = 15
        Caption = 'ENDERECO'
      end
      object Label5: TLabel
        Left = 2
        Top = 153
        Width = 54
        Height = 15
        Caption = 'TELEFONE'
      end
      object Label6: TLabel
        Left = 0
        Top = 203
        Width = 34
        Height = 15
        Caption = 'EMAIL'
      end
      object Label7: TLabel
        Left = 0
        Top = 253
        Width = 49
        Height = 15
        Caption = 'CELULAR'
      end
      object DBGrid1: TDBGrid
        Left = 223
        Top = 3
        Width = 377
        Height = 197
        DataSource = DMCadastros.DataSource1
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'CNPJ'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NOME'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ENDERECO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TELEFONE'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMAIL'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CELULAR'
            Visible = True
          end>
      end
      object Button1: TButton
        Left = 480
        Top = 206
        Width = 97
        Height = 25
        Caption = 'Gerar Relatorio'
        TabOrder = 1
        OnClick = CarregarGridClick
      end
      object BitBtn1: TBitBtn
        Left = 39
        Top = 319
        Width = 75
        Height = 25
        Caption = 'Enviar Dados'
        TabOrder = 2
        OnClick = BitBtn1Click
      end
      object Edit6: TEdit
        Left = 3
        Top = 224
        Width = 186
        Height = 23
        TabOrder = 3
      end
      object Edit7: TEdit
        Left = 3
        Top = 274
        Width = 186
        Height = 23
        TabOrder = 4
      end
      object Edit2: TEdit
        Left = 2
        Top = 24
        Width = 185
        Height = 23
        TabOrder = 5
      end
      object Edit3: TEdit
        Left = 2
        Top = 74
        Width = 185
        Height = 23
        TabOrder = 6
      end
      object Edit4: TEdit
        Left = 0
        Top = 124
        Width = 185
        Height = 23
        TabOrder = 7
      end
      object Edit5: TEdit
        Left = 2
        Top = 174
        Width = 185
        Height = 23
        TabOrder = 8
      end
      object ListBox1: TListBox
        Left = 215
        Top = 246
        Width = 377
        Height = 116
        ItemHeight = 15
        TabOrder = 9
      end
      object Button2: TButton
        Left = 240
        Top = 368
        Width = 97
        Height = 25
        Caption = 'Carregar Dados'
        TabOrder = 10
        OnClick = Button2Click
      end
      object CriarVinculo: TBitBtn
        Left = 480
        Top = 368
        Width = 75
        Height = 25
        Caption = 'CriarVinculo'
        TabOrder = 11
        OnClick = CriarVinculoClick
      end
      object BitBtn2: TBitBtn
        Left = 246
        Top = 206
        Width = 91
        Height = 25
        Caption = 'Carregar Grid'
        TabOrder = 12
        OnClick = BitBtn2ClickGridPJ
      end
    end
  end
  object DataSource1: TDataSource
    DataSet = DMCadastros.qryPessoaJuridica
    Left = 292
    Top = 106
  end
  object DataSource2: TDataSource
    DataSet = DMCadastros.qryPessoaFisica
    Left = 388
    Top = 98
  end
end

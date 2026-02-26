object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cliente'
  ClientHeight = 441
  ClientWidth = 790
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 16
    Top = 19
    Width = 33
    Height = 15
    Caption = 'Nome'
  end
  object Label2: TLabel
    Left = 16
    Top = 69
    Width = 45
    Height = 15
    Caption = 'Telefone'
  end
  object Label3: TLabel
    Left = 16
    Top = 123
    Width = 29
    Height = 15
    Caption = 'Email'
  end
  object Label4: TLabel
    Left = 16
    Top = 179
    Width = 37
    Height = 15
    Caption = 'Cidade'
  end
  object Label5: TLabel
    Left = 16
    Top = 235
    Width = 12
    Height = 15
    Caption = 'Uf'
  end
  object Label6: TLabel
    Left = 343
    Top = 19
    Width = 52
    Height = 15
    Caption = 'Resultado'
  end
  object edtNome: TEdit
    Left = 16
    Top = 40
    Width = 321
    Height = 23
    TabOrder = 0
  end
  object edtTelefone: TEdit
    Left = 16
    Top = 88
    Width = 321
    Height = 23
    TabOrder = 1
  end
  object edtEmail: TEdit
    Left = 16
    Top = 144
    Width = 321
    Height = 23
    TabOrder = 2
  end
  object edtCidade: TEdit
    Left = 16
    Top = 200
    Width = 321
    Height = 23
    TabOrder = 3
  end
  object edtUf: TEdit
    Left = 16
    Top = 256
    Width = 321
    Height = 23
    TabOrder = 4
  end
  object btnCadastrar: TButton
    Left = 16
    Top = 312
    Width = 97
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 5
    OnClick = btnCadastrarClick
  end
  object memResultado: TMemo
    Left = 343
    Top = 40
    Width = 446
    Height = 239
    Enabled = False
    TabOrder = 6
  end
end

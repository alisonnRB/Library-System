object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'FirstSystem'
  ClientHeight = 488
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 238
    Height = 37
    Caption = 'Cadastro de Livros'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Nirmala UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 80
    Width = 76
    Height = 15
    Caption = 'Titulo do Livro'
  end
  object Label3: TLabel
    Left = 24
    Top = 144
    Width = 30
    Height = 15
    Caption = 'Autor'
  end
  object Label4: TLabel
    Left = 24
    Top = 216
    Width = 38
    Height = 15
    Caption = 'G'#234'nero'
  end
  object Label5: TLabel
    Left = 24
    Top = 288
    Width = 37
    Height = 15
    Caption = 'Idioma'
  end
  object Label6: TLabel
    Left = 368
    Top = 144
    Width = 45
    Height = 15
    Caption = 'Resumo:'
  end
  object Label7: TLabel
    Left = 367
    Top = 288
    Width = 94
    Height = 15
    Caption = 'Canais de vendas:'
  end
  object Edit1: TEdit
    Left = 24
    Top = 101
    Width = 238
    Height = 28
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 24
    Top = 165
    Width = 238
    Height = 28
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 24
    Top = 248
    Width = 238
    Height = 23
    TabOrder = 2
    Items.Strings = (
      'Romance'
      'Auto-ajuda'
      'Suspense'
      'Terror')
  end
  object RadioButton1: TRadioButton
    Left = 24
    Top = 321
    Width = 113
    Height = 17
    Caption = 'Portugu'#234's'
    TabOrder = 3
  end
  object RadioButton2: TRadioButton
    Left = 24
    Top = 361
    Width = 113
    Height = 17
    Caption = 'Espanhol'
    TabOrder = 4
  end
  object RadioButton3: TRadioButton
    Left = 24
    Top = 401
    Width = 113
    Height = 17
    Caption = 'Ingl'#234's'
    TabOrder = 5
  end
  object CheckBox1: TCheckBox
    Left = 368
    Top = 101
    Width = 97
    Height = 17
    Caption = 'Dispon'#237'vel'
    TabOrder = 6
  end
  object Memo1: TMemo
    Left = 368
    Top = 165
    Width = 233
    Height = 106
    TabOrder = 7
  end
  object CheckBox2: TCheckBox
    Left = 368
    Top = 321
    Width = 97
    Height = 17
    Caption = 'Internet'
    TabOrder = 8
  end
  object CheckBox3: TCheckBox
    Left = 368
    Top = 361
    Width = 97
    Height = 17
    Caption = 'Telefone'
    TabOrder = 9
  end
  object CheckBox4: TCheckBox
    Left = 367
    Top = 401
    Width = 97
    Height = 17
    Caption = 'Loja f'#237'sica'
    TabOrder = 10
  end
  object Button1: TButton
    Left = 96
    Top = 455
    Width = 186
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 11
  end
  object Button2: TButton
    Left = 8
    Top = 455
    Width = 65
    Height = 25
    Caption = 'Excluir'
    TabOrder = 12
  end
  object Button3: TButton
    Left = 368
    Top = 455
    Width = 233
    Height = 25
    Caption = 'Pesquisar'
    TabOrder = 13
  end
end

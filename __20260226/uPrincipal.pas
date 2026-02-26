unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtNome: TEdit;
    edtTelefone: TEdit;
    edtEmail: TEdit;
    edtCidade: TEdit;
    edtUf: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    btnCadastrar: TButton;
    memResultado: TMemo;
    Label6: TLabel;
    procedure btnCadastrarClick(Sender: TObject);
  private
    procedure LimparResultado;
    procedure ApresentarResultado;
    procedure ValidarCampos;
    procedure CadastrarCliente;
    procedure LimparCampos;

    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ApresentarResultado;
begin
  memResultado.Lines.Add('Nome: ' + edtNome.Text);
  memResultado.Lines.Add('Telefone: ' + edtTelefone.Text);
  memResultado.Lines.Add('Email: ' + edtEmail.Text);
  memResultado.Lines.Add('Cidade: ' + edtCidade.Text);
  memResultado.Lines.Add('UF: ' + edtUf.Text);
end;

procedure TForm1.btnCadastrarClick(Sender: TObject);
begin
  CadastrarCliente;
end;

procedure TForm1.CadastrarCliente;
begin
  LimparResultado;
  ValidarCampos;
  ApresentarResultado;
  LimparCampos;
end;

procedure TForm1.LimparCampos;
begin
  edtNome.Text := EmptyStr;
  edtTelefone.Text := EmptyStr;
  edtEmail.Text := EmptyStr;
  edtCidade.Text := EmptyStr;
  edtUf.Text := EmptyStr;

  edtNome.SetFocus;
end;

procedure TForm1.LimparResultado;
begin
  memResultado.Lines.Clear;
end;

procedure TForm1.ValidarCampos;
begin
  if edtNome.Text = EmptyStr then
  begin
    ShowMessage('Informe o nome');
    edtNome.SetFocus;
    Abort;
  end;

  if edtTelefone.Text = EmptyStr then
  begin
    ShowMessage('Informe o telefone');
    edtTelefone.SetFocus;
    Abort;
  end;

  if edtEmail.Text = EmptyStr then
  begin
    ShowMessage('Informe o e-mail');
    edtEmail.SetFocus;
    Abort;
  end;

  if edtCidade.Text = EmptyStr then
  begin
    ShowMessage('Informe a cidade');
    edtCidade.SetFocus;
    Abort;
  end;

  if edtUf.Text = EmptyStr then
  begin
    ShowMessage('Informe a uf');
    edtUf.SetFocus;
    Abort;
  end;
end;
end.

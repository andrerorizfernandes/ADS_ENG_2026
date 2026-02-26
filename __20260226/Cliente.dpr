program Cliente;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {Form1},
  ModeloCliente in 'ModeloCliente.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

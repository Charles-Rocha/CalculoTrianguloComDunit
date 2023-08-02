program Triangulo;

uses
  Vcl.Forms,
  untPrincipal in 'untPrincipal.pas' {Form1},
  untCalculoTriangulo in 'untCalculoTriangulo.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    lblPrimeiroAngulo: TLabel;
    lblSegundoAngulo: TLabel;
    edtPrimeiroAngulo: TEdit;
    edtSegundoAngulo: TEdit;
    lblTerceiroAngulo: TLabel;
    edtTerceiroAngulo: TEdit;
    btnCalcular: TButton;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses untCalculoTriangulo;

procedure TForm1.btnCalcularClick(Sender: TObject);
var
  dPrimeiroAngulo, dSegundoAngulo, dTerceiroAngulo, dSomaAngulos: double;
  oCalculoTriangulo: TCalculoTriangulo;
begin
  dPrimeiroAngulo := StrToFloat(edtPrimeiroAngulo.Text);
  dSegundoAngulo := StrToFloat(edtSegundoAngulo.Text);
  dTerceiroAngulo := StrToFloat(edtTerceiroAngulo.Text);

  oCalculoTriangulo := TCalculoTriangulo.Create;
  try
    dSomaAngulos := oCalculoTriangulo.Calcular(dPrimeiroAngulo, dSegundoAngulo, dTerceiroAngulo);
    if dSomaAngulos = 180 then
      showmessage('É um triângulo')
    else
      showmessage('Não é um triângulo');
  finally
    oCalculoTriangulo.Free;
  end;
end;

end.

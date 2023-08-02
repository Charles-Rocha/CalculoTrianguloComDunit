unit TestuntCalculoTriangulo;
{

  Delphi DUnit Test Case
  ----------------------
  This unit contains a skeleton test case class generated by the Test Case Wizard.
  Modify the generated code to correctly setup and call the methods from the unit 
  being tested.

}

interface

uses
  TestFramework, untCalculoTriangulo;

type
  // Test methods for class TCalculoTriangulo

  TestTCalculoTriangulo = class(TTestCase)
  strict private
    FCalculoTriangulo: TCalculoTriangulo;
  public
    procedure SetUp; override;
    procedure TearDown; override;
  published
    procedure TestCalcular;
  end;

implementation

procedure TestTCalculoTriangulo.SetUp;
begin
  FCalculoTriangulo := TCalculoTriangulo.Create;
end;

procedure TestTCalculoTriangulo.TearDown;
begin
  FCalculoTriangulo.Free;
  FCalculoTriangulo := nil;
end;

procedure TestTCalculoTriangulo.TestCalcular;
var
  dSomaAngulos: Double;
  dValorEsperado: Double;
  pTerceiroAngulo: Double;
  pSegundoAngulo: Double;
  pPrimeiroAngulo: Double;
begin
  // TODO: Setup method call parameters
  dValorEsperado := 180;
  pPrimeiroAngulo := 30;
  pSegundoAngulo := 60;
  pTerceiroAngulo := 90;
  dSomaAngulos := FCalculoTriangulo.Calcular(pPrimeiroAngulo, pSegundoAngulo, pTerceiroAngulo);
  Check(dSomaAngulos = dValorEsperado, 'Valor esperado, 180');
  // TODO: Validate method results
end;

initialization
  // Register any test cases with the test runner
  RegisterTest(TestTCalculoTriangulo.Suite);
end.

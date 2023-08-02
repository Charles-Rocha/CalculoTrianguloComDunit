unit untCalculoTriangulo;

interface

type
  TCalculoTriangulo = class
    function Calcular(pPrimeiroAngulo, pSegundoAngulo, pTerceiroAngulo: double): double;
  end;

implementation

{ TCalculoTriangulo }

function TCalculoTriangulo.Calcular(pPrimeiroAngulo, pSegundoAngulo, pTerceiroAngulo: double): double;
begin
  result := pPrimeiroAngulo + pSegundoAngulo + pTerceiroAngulo;
end;

end.

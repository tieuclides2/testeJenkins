unit calculadora;

interface
type
  TCalculadora = class
    function Add(A, B : integer) : integer;
  end;

implementation

{ TCalculadora }

function TCalculadora.Add(A, B: integer): integer;
begin
  Result := A + C;
end;

end.

unit PythonReg;

interface

procedure Register();

implementation

uses
  Classes, PythonEngine;

procedure Register();
begin
  RegisterComponents('Python', [TPythonEngine, TPythonType, TPythonModule,
                                TPythonDelphiVar, TPythonInputOutput]);
end;

end.

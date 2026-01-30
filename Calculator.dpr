program Calculator;

uses
  Vcl.Forms,
  calculate in 'calculate.pas' {Kalkulator};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TKalkulator, Kalkulator);
  Application.Run;
end.

program DebugWB;

uses
  Forms,
  uDebugWBMain in 'uDebugWBMain.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.

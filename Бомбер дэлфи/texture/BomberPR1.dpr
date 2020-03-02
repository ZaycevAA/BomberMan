program BomberPR1;

uses
  Vcl.Forms,
  Bomber in 'Bomber.pas' {Bomform};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TBomform, Bomform);
  Application.Run;
end.

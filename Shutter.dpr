program Shutter;

uses
  Vcl.Forms,
  unMain in 'unMain.pas' {fmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.ShowMainForm := False;
  Application.MainFormOnTaskbar := False;
  Application.CreateForm(TfmMain, fmMain);
  Application.Run;
end.

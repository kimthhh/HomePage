program HomePage;

{$R *.dres}

uses
  Vcl.Forms,
  WEBLib.Forms,
  uMain in 'uMain.pas' {fMain: TWebForm} {*.html};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfMain, fMain);
  Application.Run;
end.

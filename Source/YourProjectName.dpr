program YourProjectName;

uses
  System.StartUpCopy,
  FMX.Forms,
  vMain in 'vMain.pas' {ViewMain},
  cController in 'cController.pas',
  Apollo_MVC_Core in '..\Vendors\Apollo_MVC_Core\Apollo_MVC_Core.pas';

{$R *.res}

begin
{$IFDEF DEBUG}
  ReportMemoryLeaksOnShutdown := True;
{$ENDIF DEBUG}

  Application.Initialize;
  Application.CreateForm(TViewMain, ViewMain);
  Application.Run;
end.

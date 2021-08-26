unit cController;

interface

uses
  Apollo_MVC_FMX;

type
  TController = class(TControllerFMX)
  end;

var
  gController: TController;

implementation

initialization
  gController := TController.Create;

finalization
  gController.Free;

end.

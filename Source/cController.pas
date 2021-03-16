unit cController;

interface

uses
  Apollo_MVC_FMX;

type
  TController = class(TControllerFMX)
  end;

var
  Controller: TController;

implementation

initialization
  Controller := TController.Create;

finalization
  Controller.Free;

end.

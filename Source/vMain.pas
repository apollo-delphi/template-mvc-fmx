unit vMain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  Apollo_MVC_FMX;

type
  TViewMain = class(TViewFMXMain)
  private
  protected
    function SubscribeController: TControllerFMX; override;
  public
  end;

var
  ViewMain: TViewMain;

implementation

{$R *.fmx}

uses
  cController;

{ TViewMain }

function TViewMain.SubscribeController: TControllerFMX;
begin
  Result := gController;
end;

end.

unit vMain;

interface

uses
  Apollo_MVC_Core,
  Apollo_MVC_FMX,
  FMX.Controls,
  FMX.Dialogs,
  FMX.Forms,
  FMX.Graphics,
  FMX.Types,
  System.Classes,
  System.SysUtils,
  System.Types,
  System.UITypes,
  System.Variants;

type
  TViewMain = class(TViewFMXMain)
  private
  protected
    procedure LinkToController(out aController: TControllerAbstract); override;
  public
  end;

var
  ViewMain: TViewMain;

implementation

{$R *.fmx}

uses
  cController;

{ TViewMain }

procedure TViewMain.LinkToController(out aController: TControllerAbstract);
begin
  inherited;

  aController := gController;
end;

end.

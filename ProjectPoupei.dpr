program ProjectPoupei;

uses
  System.StartUpCopy,
  FMX.Forms,
  UnitMain in 'UnitMain.pas' {FrmLogin};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmLogin, FrmLogin);
  Application.Run;
end.

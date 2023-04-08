program TimeTracker;

uses
  System.StartUpCopy,
  FMX.Forms,
  Menu in 'Menu.pas' {F_Menu},
  Setting in 'Setting.pas' {F_Setting};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TF_Menu, F_Menu);
  Application.CreateForm(TF_Setting, F_Setting);
  Application.Run;
end.

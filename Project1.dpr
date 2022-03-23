program Project1;

uses
  Vcl.Forms,
  unit_Menu in 'unit_Menu.pas' {frm_Menu},
  unit_Impressao in 'unit_Impressao.pas' {frm_Impressao};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_Menu, frm_Menu);
  Application.Run;
end.

unit unit_Menu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, unit_Imprimir;

type
  Tfrm_Menu = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_Menu: Tfrm_Menu;

implementation

{$R *.dfm}

procedure Tfrm_Menu.Button1Click(Sender: TObject);
var frm_Menu: Tfrm_Menu;
begin
  TfrmImprimir.impressao();
end;

end.

unit unit_Imprimir;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, RLReport, DB, DBClient, FireDAC.Comp.Client, unit_dataModule;

type
  TfrmImprimir = class(TForm)
    rpImpressao: TRLReport;
    datasourceImpressao: TDataSource;
    RLBand1: TRLBand;
    RLBand2: TRLBand;
    RLLabel1: TRLLabel;
    RLLabel2: TRLLabel;
    labelPeriodo: TRLLabel;
    RLLabel3: TRLLabel;
    RLLabel4: TRLLabel;
    RLLabel5: TRLLabel;
    RLGroup1: TRLGroup;
    RLBand3: TRLBand;
    RLBand4: TRLBand;
    RLDetailGrid1: TRLDetailGrid;
    RLLabel6: TRLLabel;
    RLLabel7: TRLLabel;
  private

  public
    class procedure impressao();
  end;

//var
//  frmImprimir: TfrmImprimir;

implementation
{$R *.dfm}
class procedure TfrmImprimir.impressao(); //funcao para montar os dados
var frmImprimir: TfrmImprimir;
begin
  try
    frmImprimir := TfrmImprimir.Create(Application);
    frmImprimir.rpImpressao.Preview;
  finally
    frmImprimir.Free;
  end;
end;

function montar_dados() : TClientDataSet;
var
  cds : TClientDataSet;
  qry : TFDQuery;
  begin
    try
      cds := TClientDataSet.Create(nil);
      qry := TFDQuery;

      cds.Close;
      cds.ClearFields;


    finally
      cds.Close;
      qry.Free;
    end;
    result := cds;
  end;

end.

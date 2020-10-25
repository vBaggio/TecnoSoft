unit frmProdutos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Data.DB,
  Vcl.Grids, Vcl.DBGrids, ZAbstractRODataset, ZAbstractDataset, ZDataset, frmDatabase;

type
  TfProdutos = class(TForm)
    pnlFoot: TPanel;
    pnlBody: TPanel;
    btnCadastrar: TSpeedButton;
    btnEditar: TSpeedButton;
    btnDeletar: TSpeedButton;
    btnSair: TSpeedButton;
    Produtos: TZQuery;
    dsProdutos: TDataSource;
    dbgProdutos: TDBGrid;
    procedure btnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fProdutos: TfProdutos;

implementation

{$R *.dfm}

procedure TfProdutos.btnSairClick(Sender: TObject);
begin
  Close;
end;

end.

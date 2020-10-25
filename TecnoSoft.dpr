program TecnoSoft;

uses
  Vcl.Forms,
  frmMain in 'frmMain.pas' {fMain},
  Vcl.Themes,
  Vcl.Styles,
  frmDatabase in 'frmDatabase.pas' {DataModule1: TDataModule},
  frmProdutos in 'frmProdutos.pas' {fProdutos},
  frmProdutosCad in 'frmProdutosCad.pas' {fProdutosCad};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Sapphire Kamri');
  Application.CreateForm(TfMain, fMain);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TfProdutos, fProdutos);
  Application.CreateForm(TfProdutosCad, fProdutosCad);
  Application.Run;
end.

unit frmMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.Buttons, frmProdutos;

type
  TfMain = class(TForm)
    pnlBody: TPanel;
    Logo: TImage;
    pnlHead: TPanel;
    btnProdutos: TSpeedButton;
    btnExit: TSpeedButton;
    procedure btnExitClick(Sender: TObject);
    procedure btnProdutosClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fMain: TfMain;

implementation

{$R *.dfm}

procedure TfMain.btnExitClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TfMain.btnProdutosClick(Sender: TObject);
var fProdutos:TfProdutos;
begin

  fProdutos := TFProdutos.Create(nil);
  fProdutos.ShowModal;

end;

end.

unit frmProdutosCad;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons;

type
  TfProdutosCad = class(TForm)
    pnlBody: TPanel;
    pnlFoot: TPanel;
    btnSair: TSpeedButton;
    procedure btnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fProdutosCad: TfProdutosCad;

implementation

{$R *.dfm}

procedure TfProdutosCad.btnSairClick(Sender: TObject);
begin
  Close;
end;

end.

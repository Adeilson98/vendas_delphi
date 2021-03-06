unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TfrmMain = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Movimentao1: TMenuItem;
    Relatrios1: TMenuItem;
    Cliente1: TMenuItem;
    N1: TMenuItem;
    Categoria1: TMenuItem;
    Produto1: TMenuItem;
    N2: TMenuItem;
    opt_close: TMenuItem;
    Venda1: TMenuItem;
    Cliente2: TMenuItem;
    N3: TMenuItem;
    Produto2: TMenuItem;
    N4: TMenuItem;
    Vendapordata1: TMenuItem;
    procedure opt_closeClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

uses uDTM_Conexao; //aqui me cominico com a unit de conexao

//no c?digo abaixo que vai at? a linha 50 eu estou fazendo uma conex?o com o banco de dados sempre que o formul?rio ? executado
procedure TfrmMain.FormCreate(Sender: TObject);
begin
  dtmConexao := TdtmConexao.Create(Self); //a partir dessa linha eu consigo utilizar todas as vari?veis da Unit Conexao

  with dtmConexao.dbConection do
  begin
      SQLHourGlass:=true;
      Protocol := 'mssql';
      LibraryLocation:= 'C:\Users\Adeilson Silva\Desktop\sistema_vendas_delphi\ntwdblib.dll';
      Hostname:= 'NINO\SQLEXPRESS';
      Port:= 1433;
      User:='';
      Password :='';
      Database:= 'vendas';
      Connected:=true;
 end;

  {
  dtmConexao.dbConection.SQLHourGlass:=true;
  dtmConexao.dbConection.Protocol := 'mssql';
  dtmConexao.dbConection.LibraryLocation:= 'C:\Users\Adeilson Silva\Desktop\sistema_vendas_delphi\ntwdblib.dll';
  dtmConexao.dbConection.Hostname:= 'NINO\SQLEXPRESS';
  dtmConexao.dbConection.Port:= 1433;
  dtmConexao.dbConection.User:='';
  dtmConexao.dbConection.Password :='';
  dtmConexao.dbConection.Database:= 'vendas';
  dtmConexao.dbConection.Connected:=true;

  }
end;

procedure TfrmMain.opt_closeClick(Sender: TObject);
begin
  Close;
end;

end.

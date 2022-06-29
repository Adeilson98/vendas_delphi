program Vendas;

uses
  Vcl.Forms,
  uMain in '..\Forms\uMain.pas' {frmMain},
  uDTM_Conexao in '..\Exe\Banco\uDTM_Conexao.pas' {dtmConexao: TDataModule},
  uTelaHeranca in '..\Forms\include\uTelaHeranca.pas' {frmHeranca};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmHeranca, frmHeranca);
  Application.Run;
end.

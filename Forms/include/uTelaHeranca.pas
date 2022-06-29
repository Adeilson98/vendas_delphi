unit uTelaHeranca;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.DBCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.Mask, Vcl.ComCtrls, Vcl.ExtCtrls;

type
  TfrmHeranca = class(TForm)
    pnlFooter: TPanel;
    pgcMain: TPageControl;
    TabSheet1: TTabSheet;
    tabSetting: TTabSheet;
    pnlTopList: TPanel;
    mskSearch: TMaskEdit;
    BitBtn1: TBitBtn;
    grdList: TDBGrid;
    btnNew: TBitBtn;
    btnAlter: TBitBtn;
    btnCancel: TBitBtn;
    btnSave: TBitBtn;
    btnClose: TBitBtn;
    btnNav: TDBNavigator;
    btnDelete: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmHeranca: TfrmHeranca;

implementation

{$R *.dfm}

end.

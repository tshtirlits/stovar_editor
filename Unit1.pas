unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, Grids, DBGrids, ExtCtrls, DBCtrls, StdCtrls, Mask,
  Menus;

type
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    Query1: TQuery;
    Button2: TButton;
    DataSource2: TDataSource;
    MaskEdit1: TMaskEdit;
    MaskEdit2: TMaskEdit;
    ComboBox1: TComboBox;
    MainMenu1: TMainMenu;
    A1: TMenuItem;
    Help1: TMenuItem;
    About1: TMenuItem;
    exit1: TMenuItem;
    UpdateSQL1: TUpdateSQL;
    Query2: TQuery;
    procedure Button1Click(Sender: TObject);
    procedure exit1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
Form1.Close;
end;



procedure TForm1.exit1Click(Sender: TObject);
begin
Form1.close;
end;

procedure TForm1.Button2Click(Sender: TObject);
var str: string;
begin
Query1.Close;
Query2.Close;
Query2.SQL.Clear;
//Query2.SQL.Add('insert into mcc.stovar id,name,cena,edizm,code,beginprice,idgroup,packet,initpacket values ');
str:=
end;

end.

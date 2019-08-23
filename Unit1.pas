unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls, Vcl.StdCtrls, Data.Win.ADODB;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Close1: TMenuItem;
    Edit1: TMenuItem;
    Help1: TMenuItem;
    Aboutprogamm1: TMenuItem;
    Add1: TMenuItem;
    ransform1: TMenuItem;
    Delete1: TMenuItem;
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
    ADOQuery1: TADOQuery;
    Edit2: TEdit;
    Label1: TLabel;
    procedure Close1Click(Sender: TObject);
    procedure ransform1Click(Sender: TObject);
    procedure Add1Click(Sender: TObject);
    procedure Delete1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Transform, Unit3;

procedure TForm1.Add1Click(Sender: TObject);
begin
Form1.ADOQuery1.Append;
Form2.Show;
end;

procedure TForm1.Close1Click(Sender: TObject);
begin
Form1.Close();
end;

procedure TForm1.Delete1Click(Sender: TObject);
begin
  Form3.Show;
end;

procedure TForm1.ransform1Click(Sender: TObject);
begin
  Form2.Show;
end;

end.

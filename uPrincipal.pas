unit uPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menus, Grids;

type
  TForm1 = class(TForm)
    lbledt1: TLabeledEdit;
    btn1: TButton;
    mmo1: TMemo;
    strngrd1: TStringGrid;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
  ShowMessage(lbledt1.Text + ' outro projeto de teste');
  //ad�lkfja�lkdfjalkjsf
end;

end.

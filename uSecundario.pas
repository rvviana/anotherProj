unit uSecundario;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm2 = class(TForm)
    pnl1: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
    function teste : boolean;
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

function Tform2.teste:Boolean;
begin
 result := true;
end;

end.

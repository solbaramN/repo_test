unit uDebugWBMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, OleCtrls, SHDocVw, uSTTGrid;

type
  TForm2 = class(TForm)
    WebBrowser1: TWebBrowser;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormResize(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
  WebBrowser1.Navigate('file:///D:\Projects\Delphi7_Prj\MindsLab\LawCourt\610_SoggiX\MLSoggiX.html');
end;

procedure TForm2.FormResize(Sender: TObject);
begin
  WebBrowser1.SetBounds(8, 8, Width-170, Height-60);
end;

end.



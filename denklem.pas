unit denklem;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    AEdit: TEdit;
    BEdit: TEdit;
    CEdit: TEdit;
    Panel1: TPanel;
    CozButton: TButton;
    Memo1: TMemo;
    Button1: TButton;

    procedure Button1Click(Sender: TObject);
    procedure CozButtonClick(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
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

procedure TForm1.CozButtonClick(Sender: TObject);
var
  A, B, C, D, X, X1, X2 : Real;
  XStr, X1Str, X2Str    : string;
begin
    Memo1.Clear;

    A:= StrToFloat(AEdit.Text);
    B:= StrToFloat(BEdit.Text);
    C:= StrToFloat(CEdit.Text);

    D:=  B * B -4 * A * C;

    if D < 0 then
    Memo1.Lines.Add('GERÇEL SAYILARDA KÖK YOKTUR...');

    if D = 0 then
    begin
      X := -B / (2 * A);
      XStr := FloatToStr(X);
      Memo1.Lines.Add('KÖKLER ÇAKIÞIK. X :' + XStr);              
    end;

    if D > 0 then
    begin
      Memo1.Lines.Add('GERÇEL ÝKÝ KÖK VAR...');
      X1 := (-B - Sqrt(D)) / (2 * A);
      X2 := (-B + Sqrt(D)) / (2 * A);
      X1Str := FloatToStr(X1);
      X2Str := FloatToStr(X2);
      Memo1.Lines.Add('X1 :' + X1Str);
      Memo1.Lines.Add('X2 :' + X2Str);
    end;


end;

procedure TForm1.Memo1Change(Sender: TObject);
begin
Memo1.Clear;
end;

end.




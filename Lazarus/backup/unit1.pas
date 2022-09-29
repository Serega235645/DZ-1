unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure Button1Click(Sender: TObject);

  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }



procedure TForm1.Button1Click(Sender: TObject);
  var p1, p2, pr1, pr2: real;
begin
   p1 := strToFloat(Edit1.Text);
  p2 := strToFloat(Edit2.Text);
  pr1 := 160*p1;
  pr2 := 80*p2 + (10000 + 80*p2) *p2/100*0.8;
  Edit3.Text := FLoatToStr(pr1);
  Edit4.Text := FloatToStr(pr2);

end;

end.


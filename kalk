unit calculate;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, System.Generics.Collections;

type
  TKalkulator = class(TForm)
    Edit1: TEdit;
    one: TButton;
    two: TButton;
    three: TButton;
    four: TButton;
    five: TButton;
    six: TButton;
    seven: TButton;
    eight: TButton;
    nine: TButton;
    zero: TButton;
    Equals: TButton;
    Plus: TButton;
    Minus: TButton;
    Multi: TButton;
    Division: TButton;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure oneClick(Sender: TObject);
    procedure twoClick(Sender: TObject);
    procedure threeClick(Sender: TObject);
    procedure fourClick(Sender: TObject);
    procedure fiveClick(Sender: TObject);
    procedure sixClick(Sender: TObject);
    procedure zeroClick(Sender: TObject);
    procedure nineClick(Sender: TObject);
    procedure eightClick(Sender: TObject);
    procedure sevenClick(Sender: TObject);
    procedure EqualsClick(Sender: TObject);
    procedure PlusClick(Sender: TObject);
    procedure MinusClick(Sender: TObject);
    procedure MultiClick(Sender: TObject);
    procedure DivisionClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Kalkulator: TKalkulator;
  Answer: Char;
  a,b,c: Double;
  text : String;

implementation

{$R *.dfm}

procedure TKalkulator.DivisionClick(Sender: TObject);
begin
Answer := '/';
a:=StrToFloat(text);
Edit1.Text := Edit1.Text + '/';
text := '';
end;

procedure TKalkulator.eightClick(Sender: TObject);
begin
Edit1.Text:=Edit1.Text+'9';
text := text + '9';
end;

procedure TKalkulator.EqualsClick(Sender: TObject);
begin
b:=StrToFloat(text);
case Answer of
'+': c:=a+b;
'-': c:=a-b;
'*': c:=a*b;
'/': c:=a/b;
end;
Edit1.Text := FloatToStr(c);
end;

procedure TKalkulator.fiveClick(Sender: TObject);
begin
Edit1.Text:=Edit1.Text+'5';
text := text + '5';
end;

procedure TKalkulator.FormCreate(Sender: TObject);
begin
text := '';
end;

procedure TKalkulator.fourClick(Sender: TObject);
begin
Edit1.Text:=Edit1.Text+'4';
text := text + '4';
end;

procedure TKalkulator.MinusClick(Sender: TObject);
begin
Answer := '-';
a:=StrToFloat(text);
Edit1.Text := Edit1.Text + '-';
text := '';
end;

procedure TKalkulator.MultiClick(Sender: TObject);
begin
Answer := '*';
a:=StrToFloat(text);
Edit1.Text := Edit1.Text + '*';
text := '';
end;

procedure TKalkulator.nineClick(Sender: TObject);
begin
Edit1.Text:=Edit1.Text+'8';
text := text + '8';
end;

procedure TKalkulator.oneClick(Sender: TObject);
begin
Edit1.Text:=Edit1.Text+'1';
text := text + '1';
end;

procedure TKalkulator.PlusClick(Sender: TObject);
begin
Answer := '+';
a:=StrToFloat(text);
Edit1.Text := Edit1.Text + '+';
text := '';
end;

procedure TKalkulator.sevenClick(Sender: TObject);
begin
Edit1.Text:=Edit1.Text+'0';
text := text + '0';
end;

procedure TKalkulator.sixClick(Sender: TObject);
begin
Edit1.Text:=Edit1.Text+'6';
text := text + '6';
end;

procedure TKalkulator.threeClick(Sender: TObject);
begin
Edit1.Text:=Edit1.Text+'3';
text := text + '3';
end;

procedure TKalkulator.twoClick(Sender: TObject);
begin
Edit1.Text:=Edit1.Text+'2';
text := text + '2';
end;

procedure TKalkulator.zeroClick(Sender: TObject);
begin
Edit1.Text:=Edit1.Text+'7';
text := text + '7';
end;

end.

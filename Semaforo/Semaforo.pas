unit Semaforo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    spRed: TShape;
    spYellow: TShape;
    spGreen: TShape;
    btnRed: TButton;
    btnYellow: TButton;
    btnGreen: TButton;
    procedure btnRedClick(Sender: TObject);
    procedure btnYellowClick(Sender: TObject);
    procedure btnGreenClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnGreenClick(Sender: TObject);
begin
  spRed.Brush.Color := clbtnFace;
  spYellow.Brush.Color := clbtnFace;
  spGreen.Brush.Color := clGreen;
end;

procedure TForm1.btnRedClick(Sender: TObject);
begin
  spRed.Brush.Color := clRed;
  spYellow.Brush.Color := clbtnFace;
  spGreen.Brush.Color := clbtnFace;
end;

procedure TForm1.btnYellowClick(Sender: TObject);
begin
 spRed.Brush.Color := clbtnFace;
 spYellow.Brush.Color := clYellow;
 spGreen.Brush.Color := clbtnFace;
end;

end.

unit uMain;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, Menus,
  ExtCtrls, StdCtrls, Buttons;

type

  { TMain }

  TMain = class(TForm)
    BitBtn1: TBitBtn;
    Button1: TButton;
    Label1: TLabel;
    pMsgBox: TPanel;
    SpeedButton1: TSpeedButton;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
    procedure ShowMsgBox(Amsg:string);
  end;

var
  Main: TMain;

implementation

{$R *.lfm}

{ TMain }

procedure TMain.FormCreate(Sender: TObject);
begin

end;

procedure TMain.SpeedButton1Click(Sender: TObject);
begin
  pMsgBox.Hide;
end;

procedure TMain.Button1Click(Sender: TObject);
begin
  self.ShowMsgBox('Programı kullanmak için henüz erken');
end;

procedure TMain.ShowMsgBox(Amsg: string);
begin
  Label1.Caption:=Amsg;
  pMsgBox.Show;
end;

end.


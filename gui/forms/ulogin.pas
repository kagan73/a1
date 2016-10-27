unit uLogin;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls;

type

  { TLogin }

  TLogin = class(TForm)
    Button1: TButton;
    Button2: TButton;
    GroupBox1: TGroupBox;
    LabeledEdit1: TLabeledEdit;
    LabeledEdit2: TLabeledEdit;
    pBottom: TPanel;
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Login: TLogin;

implementation

{$R *.lfm}

end.


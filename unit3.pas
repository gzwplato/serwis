unit Unit3;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, Menus;

type

  { Tmain }

  Tmain = class(TForm)
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItem7: TMenuItem;
    MenuItem8: TMenuItem;
    MenuItem9: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure MenuItem3Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  main: Tmain;

implementation
 uses unit1;
{$R *.lfm}
                                    { TODO : 4:03 }
{ Tmain }

procedure Tmain.MenuItem3Click(Sender: TObject);
begin
 main.Hide;
 logowanie.Show;
end;

procedure Tmain.FormCreate(Sender: TObject);
begin

end;

end.
  { TODO : 4:03 }

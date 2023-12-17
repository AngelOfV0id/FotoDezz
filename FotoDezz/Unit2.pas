{

Данный файл является частью проекта FotoDezz ("Уничтожитель Фотографий").

FotoDezz является свободным программным обеспечением и распространяется на условиях Нелицензии (The Unlicense).
Обратитесь к файлу UNLICENSE.txt за подробностями :)

ПРЕДУПРЕЖДЕНИЕ: ОЧЕНЬ МНОГО ГОВНОКОДА!!! Слабонервным не смотреть...

}

unit Unit2;

{$MODE Delphi}

interface

uses
  Windows, { Messages,} SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type

  { TForm2 }

  TForm2 = class(TForm)
    Memo1: TMemo;
    procedure FormCreate(Sender: TObject);
    // procedure Label8Click(Sender: TObject);
    // procedure Label9Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

const
  PROGRAM_VERSION = 1.4;

var
  Form2: TForm2;

implementation

{$R *.lfm}

procedure TForm2.FormCreate(Sender: TObject);
begin
  Memo1.Lines.Text := Memo1.Lines.Text.Replace('$VERSION', FloatToStr(PROGRAM_VERSION));
  Memo1.Lines.Text := Memo1.Lines.Text.Replace('$BUILD_TIME', {$I %DATE%} + ' ' + {$I %TIME%});
end;

end.

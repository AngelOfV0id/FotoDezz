{

Данный файл является частью проекта FotoDezz ("Уничтожитель Фотографий").

FotoDezz является свободным программным обеспечением и распространяется на условиях Нелицензии (The Unlicense).
Обратитесь к файлу UNLICENSE.txt за подробностями :)

ПРЕДУПРЕЖДЕНИЕ: ОЧЕНЬ МНОГО ГОВНОКОДА!!! Слабонервным не смотреть...

}

program FotoDezz;

{$MODE Delphi}

uses
  Forms, Interfaces,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'FotoDezz';
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.

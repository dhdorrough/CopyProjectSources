program CopyProjectSources;

uses
  Forms,
  uCopySources in 'Src\uCopySources.pas' {Form_UsedUnits},
  MyUtils in '..\MyUtils\MyUtils.pas',
  StStrL in '..\TP\SysTools\source\StStrL.pas',
  BitMaps in '..\MyUtils\BitMaps.pas',
  uAbout in 'Src\uAbout.pas' {AboutBox},
  PathConversions in '..\MyUtils\PathConversions.pas';

{$R *.RES}

begin
  Application.Initialize;
  Application.Title:= 'Used Units';
  Application.CreateForm(TForm_UsedUnits, Form_UsedUnits);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.Run;
end.

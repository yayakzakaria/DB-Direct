program PDBDirect;

uses
  Forms,
  UDBDirect in 'UDBDirect.pas' {Form1},
  ULogin in 'ULogin.pas' {Form2},
  USetting in 'USetting.pas' {Form3},
  UProgress in 'UProgress.pas' {Form4},
  UAbout in 'UAbout.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.

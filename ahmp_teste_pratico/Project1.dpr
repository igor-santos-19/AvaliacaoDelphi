program Project1;

uses
  Vcl.Forms,
  cadastro in 'cadastro.pas' {Form1},
  modulo in 'modulo.pas' {DMCadastros: TDataModule},
  report in 'report.pas' {Form2},
  Unit3 in 'Unit3.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDMCadastros, DMCadastros);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.

unit UnitApp;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Layouts, FMX.Controls.Presentation, FMX.StdCtrls;

type
  TForm1 = class(TForm)
    Rectangle1: TRectangle;
    header: TLayout;
    Image1: TImage;
    totais: TLayout;
    Label1: TLabel;
    Label2: TLabel;
    Image2: TImage;
    Receita: TLayout;
    Despesas: TLayout;
    Image3: TImage;
    Image4: TImage;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Saldo: TLayout;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

end.

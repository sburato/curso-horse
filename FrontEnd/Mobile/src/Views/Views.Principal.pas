unit Views.Principal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.Edit, FMXLabelEdit, FMX.StdCtrls, FMX.Layouts;

type
  TFrmPrincipal = class(TForm)
    StyleBook: TStyleBook;
    lytContent: TLayout;
    procedure FormActivate(Sender: TObject);
  private
    FActived: Boolean;
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.fmx}

uses
  Views.Login;

procedure TFrmPrincipal.FormActivate(Sender: TObject);
var
  LFrmLogin: TFrmLogin;
begin
  if (FActived) then
  begin
    Exit;
  end;
  LFrmLogin := TFrmLogin.Create(lytContent);
  LFrmLogin.Align := TAlignLayout.Contents;
  lytContent.AddObject(LFrmLogin);
  FActived := True;
end;

end.

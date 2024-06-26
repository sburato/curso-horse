program Mobile;

uses
  System.StartUpCopy,
  FMX.Forms,
  Views.Principal in 'src\Views\Views.Principal.pas' {FrmPrincipal},
  Providers.Session in 'src\Providers\Providers.Session.pas',
  Providers.Models.Token in 'src\Providers\models\Providers.Models.Token.pas',
  Providers.Request.Intf in 'src\Providers\request\Providers.Request.Intf.pas',
  Providers.Request in 'src\Providers\request\Providers.Request.pas',
  Providers.Frames.Base in 'src\Providers\Frames\Providers.Frames.Base.pas' {FrmBase: TFrame},
  Providers.Frames.Base.View in 'src\Providers\Frames\Providers.Frames.Base.View.pas' {FrmBaseView: TFrame},
  Views.Login in 'src\Views\Views.Login.pas' {FrmLogin: TFrame},
  Services.Base in 'src\Services\Services.Base.pas' {ServicesBase: TDataModule},
  Services.Login in 'src\Services\Services.Login.pas' {ServiceLogin: TDataModule},
  Providers.Constants in 'src\Providers\Providers.Constants.pas',
  Views.Menu in 'src\Views\Views.Menu.pas' {FrmMenu: TFrame},
  Views.Home in 'src\Views\Views.Home.pas' {FrmHome: TFrame},
  Views.Perfil in 'src\Views\Views.Perfil.pas' {FrmPerfil: TFrame},
  Providers.Models.User in 'src\Providers\Models\Providers.Models.User.pas',
  Services.Perfil in 'src\Services\Services.Perfil.pas' {ServicePerfil: TDataModule},
  Views.Pedido in 'src\Views\Views.Pedido.pas' {FrmPedido: TFrame},
  Services.Pedido in 'src\Services\Services.Pedido.pas' {ServicesPedido: TDataModule},
  Providers.Frames.Pedido in 'src\Providers\Frames\Providers.Frames.Pedido.pas' {FramePedido: TFrame},
  Providers.Aguarde in 'src\Providers\Aguarde\Providers.Aguarde.pas',
  Providers.Aguarde.Frame in 'src\Providers\Aguarde\Providers.Aguarde.Frame.pas' {FrameAguarde: TFrame},
  Views.Consulta.Cliente in 'src\Views\Views.Consulta.Cliente.pas' {FrmConsultaCliente: TFrame},
  Services.Consulta.Cliente in 'src\Services\Services.Consulta.Cliente.pas' {ServiceConsultaCliente: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.Run;
end.

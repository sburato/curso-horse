object frmLogin: TfrmLogin
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsNone
  ClientHeight = 344
  ClientWidth = 300
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object pnlBackground: TPanel
    Left = 0
    Top = 0
    Width = 300
    Height = 344
    Align = alClient
    TabOrder = 0
    object imgLogo: TImage
      Left = 126
      Top = 20
      Width = 48
      Height = 48
      Picture.Data = {
        0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000030
        0000003008060000005702F9870000000467414D410000B18F0BFC6105000000
        206348524D00007A26000080840000FA00000080E8000075300000EA6000003A
        98000017709CBA513C000000097048597300000EBC00000EBC0195BC72490000
        0006624B4744000000000000F943BB7F0000002574455874646174653A637265
        61746500323032302D30392D33305430303A34313A35352B30303A3030C48699
        D40000002574455874646174653A6D6F6469667900323032302D30392D333054
        30303A34313A35352B30303A3030B5DB21680000001974455874536F66747761
        7265007777772E696E6B73636170652E6F72679BEE3C1A000002F84944415468
        43ED98CD6B135114C583822E1417994C5CA82B8BBAD395FA678812458A0B3B33
        41C4EEFCD8762BBA51FF052934E2C7AA50E8BCC18DE22ADB8ABA7329D5362E6A
        41EABD935379F37293DC049D17343F3850DEBBF7CC99F4BD379354A6FC53345A
        FBC238BB528BCD22698DF41DE2BF17C3C45CE61A544F16F5C45CA2909F483B43
        F43188CD45B44D008DD6DE5A9C3E14820E56923DA82C2CEC818B3FC60ABFABC4
        DC878D1FB06CDC605BB4441E054D73EEF0B595032CFE9BC61EF39C53BB1344D9
        05D8950C6D460AE0AEF9CFF539731A153D844976866B9C9E0F5E36364E1B3BC8
        D6A0F0BBE0260AFF89304A1B982E0FBA301F95BF43F0B2C1D450E8269ED8BDA4
        A7982A0FBAE87B3B4410A5673135946A9C9DB77B496B982A0FBA68C70E11DECC
        0E626A285C6BF7923A98FAB304CDEC1499BF226D5A172B4B9BB4CF5ED492D513
        88331A08FFD531F5A1F5B16E821AF993970C4B57189BE788A5871A7D2C1B5989
        D9402C3DA2912577D3D25861530F9413A83ABB7C48ACB384523D924941CEBAA4
        B1773D357D444BE22DDA726A73E6A454670BA57A2493A2D2AB28CD0993745EAE
        EB153D336EA12D87DE4C67A53A5B28D52399385A4269CECCFCF27E1A6B3B3592
        DAEEBB4F10A7CF84BA8250AA473271F4A3DE4C8FA33C27B8911EA1F14137D1E6
        1A94E784513643E3DB4E5D8F50AE473271251E6FF4E9F212E1754E35BCB13BF4
        407A932F1BE1AD93E655C735CAF54826A2A2F4365A462648B27BA2A720B4E891
        4CFAE827E90EDAD40491B98B5EC9B34768D323990C5492BEE4F58CF6BE60CD8F
        FC9447BB1EC944A16D3A125B7C2CF2BB143FEC58F97B158F754F9BA11B561262
        E9914C7C0AB1F448263E85587A24139F422C3D92894F21961EC9C4A7104B8F64
        E25388A54732F129C4D22399F81462E9914C7C0AB1F448263E85587A24139F42
        2C3D92894F21961EC9C4A7104B8F64E25388A5879A26E787ADD87C432C3DFC05
        4530F2A5C22F202AF063D3BA6354BAC2D87CA9C6D951C41A8DEAF5D7C7BADFB0
        CC8664FE57D5BDE6D2D8E1A74CF92FA8547E017DA61E471651A0A80000000049
        454E44AE426082}
    end
    object lblUsuario: TLabel
      Left = 25
      Top = 105
      Width = 40
      Height = 13
      Caption = 'Usuario'
    end
    object lblSenha: TLabel
      Left = 25
      Top = 150
      Width = 32
      Height = 13
      Caption = 'Senha'
    end
    object edtUsuario: TEdit
      Left = 25
      Top = 123
      Width = 250
      Height = 21
      TabOrder = 0
    end
    object edtSenha: TEdit
      Left = 25
      Top = 169
      Width = 250
      Height = 21
      PasswordChar = '*'
      TabOrder = 1
    end
    object btnEntrar: TButton
      Left = 25
      Top = 205
      Width = 250
      Height = 30
      Caption = 'Entrar'
      TabOrder = 2
      OnClick = btnEntrarClick
    end
    object btnCancelar: TButton
      Left = 25
      Top = 245
      Width = 250
      Height = 30
      Caption = 'Cancelar'
      ModalResult = 2
      TabOrder = 3
    end
  end
end
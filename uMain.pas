unit uMain;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, Vcl.StdCtrls, WEBLib.StdCtrls,
  WEBLib.TMSWEBCustomComponent, WEBLib.TMSWEBStateManager,
  WEBLib.TMSWEBResponsiveManager, WEBLib.ExtCtrls, Vcl.Imaging.pngimage,
  WEBLib.Buttons, WEBLib.JQCtrls, WEBLib.ContinuousScroll, Vcl.Imaging.jpeg,
  DateUtils;

type
  ST_MEMBER = packed record
    name              : string;
    job_title         : string;
    descript          : string;
  end;

  ST_MEMBER_SET = packed record
    descript          : string;
    count             : Integer;
    DATA              : array of ST_MEMBER;
  end;

  ST_SERVICE = packed record
    title             : string;
    mm                : string;
    url               : string;
  end;

  ST_SERVICE_SET = packed record
    count             : Integer;
    DATA              : array of ST_SERVICE;
  end;

  ST_TRANS_LANGUAGE = packed record
    mm_home_info      : string;
    lbl_about_us_02   : string;
    btn_home_more     : string;
    mm_about_us       : string;
    lbl_about_us_10   : string;
    btn_about_us_more : string;
    service           : ST_SERVICE_SET;
    member            : ST_MEMBER_SET;
    edt_name          : string;
    edt_email_mobile  : string;
    mm_message        : string;
    mm_corp_info      : string;
  end;

  ST_TRANS_LANGUAGE_SET = packed record
    kor               : ST_TRANS_LANGUAGE;
    eng               : ST_TRANS_LANGUAGE;
  end;

  TfMain = class(TWebForm)
    rps_man: TWebResponsiveManager;
    pnl_top: TWebPanel;
    pnl_top_info: TWebPanel;
    img_comp_logo: TWebImageControl;
    btn_menu_01: TWebButton;
    btn_menu_02: TWebButton;
    btn_menu_03: TWebButton;
    btn_menu_05: TWebButton;
    btn_menu_04: TWebButton;
    scr_box: TWebScrollBox;
    pnl_about_us: TWebPanel;
    pnl_about_us_info: TWebPanel;
    lbl_about_us_01: TWebLabel;
    btn_about_us_more: TWebButton;
    pnl_home: TWebPanel;
    pnl_home_info: TWebPanel;
    lbl_home_01: TWebLabel;
    lbl_home_02: TWebLabel;
    lbl_home_03: TWebLabel;
    lbl_home_04: TWebLabel;
    btn_home_more: TWebButton;
    lbl_about_us_10: TWebLabel;
    img_about_us: TWebImageControl;
    pnl_services: TWebPanel;
    pnl_services_info: TWebPanel;
    lbl_svc_titile: TWebLabel;
    pnl_team: TWebPanel;
    pnl_member_info: TWebPanel;
    lbl_member_title: TWebLabel;
    pnl_contact_us: TWebPanel;
    pnl_contact_us_info: TWebPanel;
    lbl_contatct_us_title: TWebLabel;
    btn_contact_us_send_msg: TWebButton;
    lbl_home_11: TWebLabel;
    btn_t_eng_kor: TWebToggleButton;
    lbl_eng_kor: TWebLabel;
    edt_name: TWebEdit;
    edt_email_mobile: TWebEdit;
    mm_message: TWebMemo;
    lbl_cpmtact_us_01: TWebLabel;
    mm_home_info: TWebMemo;
    mm_about_us: TWebMemo;
    mm_corp_info: TWebMemo;
    lbl_member_title_detail: TWebMemo;
    lbl_about_us_02: TWebMemo;
    pnl_svc_01: TWebPanel;
    lbl_svc_01_title: TWebLabel;
    img_svc_01: TWebImageControl;
    lbl_svc_01_info_02: TWebLabel;
    mm_svc_01: TWebMemo;
    pnl_svc_02: TWebPanel;
    img_svc_02: TWebImageControl;
    lbl_svc_02_title: TWebLabel;
    mm_svc_02: TWebMemo;
    pnl_svc_03: TWebPanel;
    img_svc_03: TWebImageControl;
    lbl_svc_03_title: TWebLabel;
    lbl_svc_03_url: TWebLabel;
    mm_svc_03: TWebMemo;
    pnl_member_01: TWebPanel;
    img_ctl_member_ceo: TWebImageControl;
    lbl_member_ceo_01: TWebLabel;
    lbl_member_ceo_02: TWebLabel;
    mm_member_ceo: TWebMemo;
    pnl_member_02: TWebPanel;
    img_ctl_member_cto: TWebImageControl;
    lbl_member_cto_01: TWebLabel;
    lbl_member_cto_02: TWebLabel;
    mm_member_cto: TWebMemo;
    pnl_member_03: TWebPanel;
    img_ctl_member_cfo: TWebImageControl;
    lbl_member_cfo_01: TWebLabel;
    lbl_member_cfo_02: TWebLabel;
    mm_member_cfo: TWebMemo;
    pnl_member_04: TWebPanel;
    img_ctl_member_coo: TWebImageControl;
    lbl_member_cmo_01: TWebLabel;
    lbl_member_cmo_02: TWebLabel;
    mm_member_cmo: TWebMemo;
    procedure WebFormCreate(Sender: TObject);
    procedure WebFormDestroy(Sender: TObject);
    procedure WebFormShow(Sender: TObject);
    procedure WebFormResize(Sender: TObject);
    procedure btn_menu_Click(Sender: TObject);
    procedure lbl_svc_03_urlClick(Sender: TObject);
    procedure btn_home_moreClick(Sender: TObject);
    procedure btn_about_us_moreClick(Sender: TObject);
    procedure btn_t_eng_korClick(Sender: TObject);
    procedure pnl_home_infoClick(Sender: TObject);
    procedure pnl_homeClick(Sender: TObject);
    procedure pnl_team_Click(Sender: TObject);
    procedure pnl_team_infoClick(Sender: TObject);
    procedure pnl_about_usClick(Sender: TObject);
    procedure pnl_about_us_infoClick(Sender: TObject);
    procedure pnl_servicesClick(Sender: TObject);
    procedure lbl_svc_titileClick(Sender: TObject);
    procedure pnl_svc_topClick(Sender: TObject);
    procedure pnl_svc_Click(Sender: TObject);
    procedure pnl_contact_us_Click(Sender: TObject);
    procedure btn_contact_us_send_msgClick(Sender: TObject);
    procedure rps_manAfterLoadState(Sender: TObject; AState: TTMSWEBStateManagerItem);
  private
    { Private declarations }
    m_n_last_clicked  : Integer;
    m_trans           : ST_TRANS_LANGUAGE_SET;
    m_nActiveState    : Integer;
    m_bWebFormShow    : Boolean;
    procedure ScrollToPosition(ScrollBox: TWebScrollBox; Position: Integer);
    procedure InitContactUsSendCtrs();
  public
    { Public declarations }
  end;

var
  fMain: TfMain;

implementation

{$R *.dfm}

procedure TfMain.ScrollToPosition(ScrollBox: TWebScrollBox; Position: Integer);
begin
  ScrollBox.ElementHandle.scrollTop := Position;
end;

procedure TfMain.btn_about_us_moreClick(Sender: TObject);
begin
  btn_menu_Click( btn_menu_05 );
end;

procedure TfMain.InitContactUsSendCtrs();
begin
  edt_name.Text         := '';
  edt_email_mobile.Text := '';
  mm_message.lines.Clear;
end;

procedure TfMain.btn_contact_us_send_msgClick(Sender: TObject);
begin
  InitContactUsSendCtrs();
end;

procedure TfMain.btn_home_moreClick(Sender: TObject);
begin
  btn_menu_Click( btn_menu_02 );
end;

procedure TfMain.btn_menu_Click(Sender: TObject);
begin

  btn_menu_01.ElementClassName := 'menu-button';
  btn_menu_02.ElementClassName := 'menu-button';
  btn_menu_03.ElementClassName := 'menu-button';
  btn_menu_04.ElementClassName := 'menu-button';
  btn_menu_05.ElementClassName := 'menu-button';

  m_n_last_clicked := TWebButton( Sender ).Tag;

  case TWebButton( Sender ).Tag of
    1: btn_menu_01.ElementClassName := 'menu-button-clicked ';
    2: btn_menu_02.ElementClassName := 'menu-button-clicked ';
    3: btn_menu_03.ElementClassName := 'menu-button-clicked ';
    4: btn_menu_04.ElementClassName := 'menu-button-clicked ';
    5: btn_menu_05.ElementClassName := 'menu-button-clicked ';
  end;

  case TWebButton( Sender ).Tag of
    1: ScrollToPosition( scr_box, 1 );
    2: ScrollToPosition( scr_box, pnl_home.Height+1 );
    3: ScrollToPosition( scr_box, pnl_home.Height+pnl_about_us.Height+1 );
    4: ScrollToPosition( scr_box, pnl_home.Height+pnl_about_us.Height+pnl_services.Height+1 );
    5: ScrollToPosition( scr_box, pnl_home.Height+pnl_about_us.Height+pnl_services.Height+pnl_team.Height+1 );
  end;

  if( TWebButton( Sender ).Tag = 5 )then
  begin
    InitContactUsSendCtrs();
    edt_name.SetFocus;
  end;
end;

procedure TfMain.btn_t_eng_korClick(Sender: TObject);
var
  stTran: ST_TRANS_LANGUAGE;
begin

  if( btn_t_eng_kor.Checked = False )then
  begin
    stTran := m_trans.eng;
    lbl_eng_kor.Caption := 'ENG';
  end
  else
  begin
    stTran := m_trans.kor;
    lbl_eng_kor.Caption := 'KOR';
  end;

  mm_home_info.Text         := stTran.mm_home_info             ;
  lbl_about_us_02.Text      := stTran.lbl_about_us_02          ;
  mm_about_us.Text          := stTran.mm_about_us              ;
  lbl_about_us_10.Caption   := stTran.lbl_about_us_10          ;

  lbl_svc_01_title.Caption  := stTran.service.DATA[0].title    ;
  mm_svc_01.Text            := stTran.service.DATA[0].mm       ;
  lbl_svc_02_title.Caption  := stTran.service.DATA[1].title    ;
  mm_svc_02.Text            := stTran.service.DATA[1].mm       ;
  lbl_svc_03_title.Caption  := stTran.service.DATA[2].title    ;
  mm_svc_03.Text            := stTran.service.DATA[2].mm       ;
  lbl_svc_03_url.Caption    := stTran.service.DATA[2].url      ;

  lbl_member_title_detail.Text := stTran.member.descript ;

  lbl_member_ceo_01.Caption := stTran.member.DATA[0].name      ;
  lbl_member_ceo_02.Caption := stTran.member.DATA[0].job_title ;
  mm_member_ceo.Text        := stTran.member.DATA[0].descript  ;
  lbl_member_cto_01.Caption := stTran.member.DATA[1].name      ;
  lbl_member_cto_02.Caption := stTran.member.DATA[1].job_title ;
  mm_member_cto.Text        := stTran.member.DATA[1].descript  ;
  lbl_member_cfo_01.Caption := stTran.member.DATA[2].name      ;
  lbl_member_cfo_02.Caption := stTran.member.DATA[2].job_title ;
  mm_member_cfo.Text        := stTran.member.DATA[2].descript  ;
  lbl_member_cmo_01.Caption := stTran.member.DATA[3].name      ;
  lbl_member_cmo_02.Caption := stTran.member.DATA[3].job_title ;
  mm_member_cmo.Text        := stTran.member.DATA[3].descript  ;

  edt_name.TextHint         := stTran.edt_name                 ;
  edt_email_mobile.TextHint := stTran.edt_email_mobile         ;
  edt_name.TextHint         := stTran.edt_name                 ;
  mm_message.TextHint       := stTran.mm_message               ;
  mm_corp_info.Text         := stTran.mm_corp_info             ;

end;

procedure TfMain.WebFormCreate(Sender: TObject);
begin
  m_nActiveState        := -1;
  m_bWebFormShow        := False;

  m_n_last_clicked      := 1;
  btn_t_eng_kor.Enabled := False;
  btn_t_eng_kor.Checked := False;
  lbl_eng_kor.Caption   := 'ENG';
end;

procedure TfMain.WebFormDestroy(Sender: TObject);
begin
  ;
end;

procedure TfMain.WebFormResize(Sender: TObject);
var
  nW1       : Integer;
  nW2       : Integer;
  nTheWidth : Integer;
  n1        : Integer;
  n2        : Integer;
begin
  nW1 := pnl_top.Width;

  if( nW1 >= 993 )then
  begin
    nTheWidth := 993;
  end
  else if( nW1 >= 700 )then
  begin
    nTheWidth := 700;
  end
  else
  begin
    nTheWidth := 400;
  end;

  nW1 := Round( nW1 / 2 );
  nW2 := nTheWidth;
  nW2 := Round( nW2 / 2 );

  pnl_top_info.Left        := nW1 - nW2;
  pnl_home_info.Left       := pnl_top_info.Left;
  pnl_about_us_info.Left   := pnl_top_info.Left;
  pnl_services_info.Left   := pnl_top_info.Left;
  pnl_member_info.Left     := pnl_top_info.Left;
  pnl_contact_us_info.Left := pnl_top_info.Left;
end;

procedure TfMain.WebFormShow(Sender: TObject);
var
  sTemp   : string;
  stTran  : ST_TRANS_LANGUAGE;
begin
  m_trans.eng.service.count := 3;
  SetLength( m_trans.eng.service.DATA, 3 );

  m_trans.eng.member.count := 4;
  SetLength( m_trans.eng.member.DATA, 4 );

  m_trans.kor.service.count := 3;
  SetLength( m_trans.kor.service.DATA, 3 );

  m_trans.kor.member.count := 4;
  SetLength( m_trans.kor.member.DATA, 4 );

  m_trans.eng.mm_home_info             := 'PointHub is a friendly IT assistant for rural and small and medium-sized manufacturing industries.'+#13#10+
                                          'We provides comprehensive IT solutions covering Windows, Mobile and WEB.'+#13#10+
                                          'It also provides Customized Enterprise Resource Planning (cERP) solutions specialized for small and medium-sized electronics and animal husbandry meat processing industries.'+#13#10+
                                          'It is focusing on developing an IT platform for farmers and fishermen by utilizing map services combined with its own call-taxi location-based platform.'+#13#10+
                                          'In November 2023, PointHub signed an agreement with Belgium''s tmssoftware for the right to sell its product line, including the TMS WEB Core product, in Korea.';
  m_trans.eng.lbl_about_us_02          := 'Staffed by engineers with decades of software development experience.';
  m_trans.eng.mm_about_us              := 'GPS-enabled car navigation software, registered trade automated sorters for post offices, DMB and GPS drivers for car navigation, (SmartGrid) home power consumption control solutions,branded taxi solutions, Korean immigration system, x-ray detector API, EMR and PASC for veterinary clinics, various KIOSK solutions (Car Wash, Study Cafe, Sports Center, Fishing Spot, Restaurant, etc.), parking management solutions, and EMR software for hospitals, specialized for small and medium-sized Customized Enterprise Resource Planning (cERP) solutions, software development experiences.';
  m_trans.eng.lbl_about_us_10          := 'Want to know more..';

  m_trans.eng.service.DATA[0].title    := 'ERP Solutions';
  m_trans.eng.service.DATA[0].mm       := '1. Animal Husbandry Meat Processing Industries'+#13#10+
                                          '2. Electronics Manufacturing Industries'+#13#10+
                                          '3. Etc Industries';

  m_trans.eng.service.DATA[1].title    := 'FarmBu / FarmDream Platform (WIP)';
  m_trans.eng.service.DATA[1].mm       := '1. Multifunctional farming assistant'+#13#10+
                                          '2. Aging Multicultural Rural Helper'+#13#10+
                                          '3. Highway between production and consumption'+#13#10+
                                          '4. Creating a vibrant countryside';

  m_trans.eng.service.DATA[2].title    := 'TMS Software Korea Partner';
  m_trans.eng.service.DATA[2].mm       := '1. Reseller Authorization'+#13#10+
                                          '2. Consulting Partner Agreement'+#13#10+
                                          '3. Release Sample Code to Github'+#13#10+
                                          ' ( kimtaehyun.kor@tmssoftware.com )';
  m_trans.eng.service.DATA[2].url      := 'Visit to tmssoftware.com';

  m_trans.eng.member.descript          := '"The revitalization of a company starts with the impressed of its employees." It''s our mission to foster the growth of PointHub.';

  m_trans.eng.member.DATA[0].name      := 'Taehyun (Terry) Kim';
  m_trans.eng.member.DATA[0].job_title := 'CEO and Software Engineer';
  m_trans.eng.member.DATA[0].descript  := 'For two decades, I''v been devoted to delivering top-notch software to his clients, continually acquiring new technologies in Embedded, Windows, Mobile, and WEB.'+#13#10+
                                          'From practical experience, I have realized that impressed marks the onset of biz''s renaissance, while mistrust marks the onset of decline.';

  m_trans.eng.member.DATA[1].name      := 'Kyungsik Lim';
  m_trans.eng.member.DATA[1].job_title := 'CTO and Software Engineer';
  m_trans.eng.member.DATA[1].descript  := 'I''ve been developing and operating ERP products, mostly on Windows, across multiple industries for decades, but with the rapid growth of AI, the field of software engineering is diversifying.'+#13#10+
                                          'This change, if viewed positively, has lowered the barriers to entry in software engineering, breaking down barriers between different specializations and becoming a "Magic Lamp" to get into the field of your choice.';

  m_trans.eng.member.DATA[2].name      := 'Yunjung Jang';
  m_trans.eng.member.DATA[2].job_title := 'CFO and Design';
  m_trans.eng.member.DATA[2].descript  := 'Over the past decade, I''ve created innovative design ideas at the intersection of art and technology, constantly researching and learning to better understand our clients''needs.'+#13#10+
                                          'This has allowed us to provide customized design solutions and strengthen our visual communication skills.'+#13#10+
                                          'At PointHub, I will continue our efforts to be efficient and insightful in our management to ensure financial growth and stability.';

  m_trans.eng.member.DATA[3].name      := 'Daehyun Yu';
  m_trans.eng.member.DATA[3].job_title := 'CMO and Sales';
  m_trans.eng.member.DATA[3].descript  := 'For the past 15 years, I have been operating a villa (small apartment) and commercial real  estate sales company in Seoul, South Korea and various surrounding satellite cities.'+#13#10+
                                          'During this time, I have trained dozens of real estate consulting professionals and put them in the field to further improve our ability to communicate with people.'+#13#10+
                                          'Now, we want to spread PointHub''s products not only in Korea but also around the world.';

  m_trans.eng.edt_name                 := 'Your Name / Company Name';
  m_trans.eng.edt_email_mobile         := 'Your E-mail / Your Mobile Number';
  m_trans.eng.mm_message               := 'Question content ( Your Message )';

  m_trans.eng.mm_corp_info             := '�� Mobile: +82-10-8649-3611'+#13#10+
                                          '�� E-mail: kimtaehyundev@gmail.com'+#13#10+
                                          '�� Address: 105-1201, 1110-39, Gyeongsu-daero, Jangan-gu, Suwon-si, Gyeonggi-do, Republic of Korea'+#13#10+
                                          '�� Business license number: 733-33-00961';

  stTran := m_trans.eng;

  sTemp := 'PointHub�� ���� �� �߼� �������� ģ���� IT ������Դϴ�. ' + #13#10 +
           '������, �����, ���� �ƿ츣�� ���� IT �ַ���� �����ϰ� �ֽ��ϴ�.' + #13#10 +
           '�߼� ���� �� ��� ������ ����� Ưȭ�� ������ �������ڿ�����(cERP) �ַ�� ���񽺸� �����ϰ� �ֽ��ϴ�.' + #13#10 +
           '�������� �귣�� ���ý� �ַ�ǿ� ���� ���񽺿� ���������� Ȱ���Ͽ� ������ ���� IT �÷��� ���߿� �ַ��ϰ� �ֽ��ϴ�.' + #13#10 +
           '���� ������ ���� IT �ַ���� ������ ��ȹ�Դϴ�.' + #13#10 +
           '2023�� 11�� ���⿡�� tmsSoftware��� TMS WEB Core�� ������ ��ü ��ǰ���� ���� �Ǹű� ���� �� ������ ��Ʈ�� ����� ü���߽��ϴ�.';

  m_trans.kor.mm_home_info             := sTemp;
  m_trans.kor.lbl_about_us_02          := '���� ���� ����Ʈ���� ���� ����� ���� �����Ͼ���� �ٹ��ϰ� �ֽ��ϴ�. ';

  sTemp := 'GPS�� �̿��� ������̼� ����Ʈ����, �������߱� ��� �ڵ� ���б�, ������̼ǿ� DMB �� GPS ����̹�,' +
           '(����Ʈ�׸���) ������ ���� �Һ� ���� �ַ��, �귣�� ���ý� �ַ��, �ѱ� ���Ա� �ý���, x-ray ����� API,' +
           '���������� EMR �� PASC, ���� Ű����ũ �ַ��(������, ���͵�ī��, ����������, ������, �Ĵ� ��),' +
           '�������� �ַ��, ������ EMR ����Ʈ����, �߼ұ�� ������ �������ڿ�����(cERP) �ַ��,'  +
           '����Ʈ���� ���� ���� ���� �����ϰ� ������, �پ��� ����о߿� Ưȭ�� �ַ���� �����ϰ� �ֽ��ϴ�.';

  m_trans.kor.mm_about_us              := sTemp;
  m_trans.kor.lbl_about_us_10          := '�� �ڼ��� �˰� �����Ű���?';

  m_trans.kor.service.DATA[0].title    := 'ERP �ַ��';
  m_trans.kor.service.DATA[0].mm       := '1. ���� ���� ���� ���' + #13#10 +
                                          '2. ���� ��ǰ ���� ���' + #13#10 +
                                          '3. ��Ÿ ���';

  m_trans.kor.service.DATA[1].title    := '�ʺ�/�ʵ帲 �÷���(������)';
  m_trans.kor.service.DATA[1].mm       := '1. �ٱ�� ��� �����' + #13#10 +
                                          '2. ���ȭ �ٹ�ȭ ���� �����' + #13#10 +
                                          '3. ����� �Һ� �մ� ��ӵ���' + #13#10 +
                                          '4. Ȱ���� ���� �����';

  m_trans.kor.service.DATA[2].title    := 'TMS Software �ѱ� ��Ʈ��';
  m_trans.kor.service.DATA[2].mm       := '1. ��ǰ ������ ���� ��� ü��' + #13#10 +
                                          '2. ��ǰ ������ ��Ʈ�� ��� ü��' + #13#10 +
                                          '3. Github�� ȫ���� ���� �ڵ� ����Ȱ��' + #13#10 +
                                          '( kimtaehyun.kor@tmssoftware.com )';
  m_trans.kor.service.DATA[2].url      := 'tmssoftware.com �湮';

  m_trans.kor.member.descript          := '"ȸ���� ������ ������ �������� ���۵ȴ�." PointHub�� ����Դϴ�.';

  m_trans.kor.member.DATA[0].name      := '������';
  m_trans.kor.member.DATA[0].job_title := '�ְ�濵å����, ����Ʈ������Ͼ�';
  m_trans.kor.member.DATA[0].descript  := '���� 20�� ���� �Ӻ���� �ý���, Windows, ����� �� �� '+
                                          'ȯ���� ���ο� ����� ���������� �����ϸ鼭 ������ '+
                                          '�ְ��� ����Ʈ��� �����ϴµ� ������ �Խ��ϴ�. '+#13#10+
                                          '�ǹ� ������ ���� ���� ������ ������ �����̰� '+
                                          '�ҽ��� ������ �����̶�� ���� ���޾ҽ��ϴ�. '+#13#10+
                                          '"����� ������ ������ �������� ���۵ȴ�." '+#13#10+
                                          '�̰��� PointHub�� ������ �����ϴ� �츮�� ����Դϴ�.';

  m_trans.kor.member.DATA[1].name      := '�Ӱ��';
  m_trans.kor.member.DATA[1].job_title := '�ְ���å����, ����Ʈ������Ͼ�';
  m_trans.kor.member.DATA[1].descript  := '���� ������� ���� �� ���� ERP ��ǰ�� �����ϰ� '+
                                          '��ϸ� ���� �����ؿԽ��ϴ�. '+#13#10+
                                          '�ַ� ȯ���� Windows������, �ֱ� AI �о��� �ް��� '+
                                          '�������� ����Ʈ���� �����Ͼ �о߰� �پ������� '+
                                          '�߼��Դϴ�. '+#13#10+ '�̷��� ��ȭ�� ���������� �޾Ƶ��̸� '+
                                          '����Ʈ���� �����Ͼ �о��� �����庮�� ������ '+
                                          '���� �ٸ� ���� �о� ���� �庮�� �㹰������ ���ϴ� '+
                                          '�о߷� ������ �� �ִ� "��� ����"�� �ɼ� �ֽ��ϴ�.';

  m_trans.kor.member.DATA[2].name      := '������';
  m_trans.kor.member.DATA[2].job_title := '�ְ��繫å����, ���������̳�';
  m_trans.kor.member.DATA[2].descript  := '���� 10�� ��, ������ ����� ������ �������� �������� '+
                                          '������ ���̵� â���ϰ�, ���� �ʿ並 ��Ȯ�� '+
                                          '�����ϱ� ���� ���Ӿ��� �����ϰ� �н��ؿԽ��ϴ�. '+#13#10+
                                          '�̸� ���� ������ ������ �ַ���� �����ϸ�, '+
                                          '�ð��� Ŀ�´����̼� �ɷ��� ��ȭ�ؿԽ��ϴ�. '+#13#10+
                                          'PointHub������ ������ ����� �������� ���� '+
                                          'ȿ������ ������ �������� �����ϱ� ���� ����� '+
                                          '������ ���Դϴ�. ';

  m_trans.kor.member.DATA[3].name      := '������';
  m_trans.kor.member.DATA[3].job_title := '�ְ�����å����, �����Ѱ�';
  m_trans.kor.member.DATA[3].descript  := '���� ���� 15�Ⱓ ���ѹα� ����� �ֺ� �������ÿ��� '+
                                          '����(���� ����Ʈ) �� ����� �ε��� �о� ȸ�縦 '+
                                          '��� �Խ��ϴ�. '+#13#10+
                                          '�� �Ⱓ ���� ���� ���� �ε��� ������ �������� '+
                                          '�缺�ϰ� ���忡 �����Ͽ� ������ �����ϴ� �ɷ��� '+
                                          '���� �����׽��ϴ�. '+#13#10+'���� �����Ӹ� �ƴ϶� '+
                                          '�� ���迡 PointHub�� ��ǰ�� �����ϰ��� �մϴ�.';

  m_trans.kor.edt_name                 := '���� / ȸ��� �Է��� �ּ���.';
  m_trans.kor.edt_email_mobile         := '�̸��� / ��ȭ��ȣ �Է��� �ּ���.';
  m_trans.kor.mm_message               := '���� ���� �Է��� �ּ���.';

  m_trans.kor.mm_corp_info             := '�� �޴���: 010-8649-3611' + #13#10 +
                                          '�� �̸���: kimtaehyundev@gmail.com' + #13#10 +
                                          '�� ��  ��: ������ ��ȱ� ������ 1110-39, 105-1201' + #13#10 +
                                          '�� ����ڵ�Ϲ�ȣ: 733-33-00961';

  btn_t_eng_korClick( btn_t_eng_kor );
  m_bWebFormShow := True;
end;

procedure TfMain.lbl_svc_03_urlClick(Sender: TObject);
begin
  asm
    window.open('https://www.tmssoftware.com', '_blank');
  end;
end;

procedure TfMain.lbl_svc_titileClick(Sender: TObject);
begin
  btn_menu_Click( btn_menu_03 );
end;

procedure TfMain.pnl_about_usClick(Sender: TObject);
begin
  btn_menu_Click( btn_menu_02 );
end;

procedure TfMain.pnl_about_us_infoClick(Sender: TObject);
begin
  btn_menu_Click( btn_menu_02 );
end;

procedure TfMain.pnl_contact_us_Click(Sender: TObject);
begin
  btn_menu_Click( btn_menu_05 );
end;

procedure TfMain.pnl_homeClick(Sender: TObject);
begin
  btn_menu_Click( btn_menu_01 );
end;

procedure TfMain.pnl_home_infoClick(Sender: TObject);
begin
  btn_menu_Click( btn_menu_01 );
end;

procedure TfMain.pnl_servicesClick(Sender: TObject);
begin
  btn_menu_Click( btn_menu_03 );
end;

procedure TfMain.pnl_svc_Click(Sender: TObject);
begin
  btn_menu_Click( btn_menu_03 );
end;

procedure TfMain.pnl_svc_topClick(Sender: TObject);
begin
  btn_menu_Click( btn_menu_03 );
end;

procedure TfMain.pnl_team_Click(Sender: TObject);
begin
  btn_menu_Click( btn_menu_04 );
end;

procedure TfMain.pnl_team_infoClick(Sender: TObject);
begin
  btn_menu_Click( btn_menu_02 );
end;

procedure TfMain.rps_manAfterLoadState( Sender: TObject; AState: TTMSWEBStateManagerItem );
begin
  if( m_bWebFormShow = True )then
  begin
    btn_t_eng_korClick( btn_t_eng_kor );
  end;
end;

end.

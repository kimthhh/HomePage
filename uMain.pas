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

  m_trans.eng.mm_corp_info             := '· Mobile: +82-10-8649-3611'+#13#10+
                                          '· E-mail: kimtaehyundev@gmail.com'+#13#10+
                                          '· Address: 105-1201, 1110-39, Gyeongsu-daero, Jangan-gu, Suwon-si, Gyeonggi-do, Republic of Korea'+#13#10+
                                          '· Business license number: 733-33-00961';

  stTran := m_trans.eng;

  sTemp := 'PointHub는 농촌 및 중소 제조업의 친근한 IT 도우미입니다. ' + #13#10 +
           '윈도우, 모바일, 웹을 아우르는 종합 IT 솔루션을 제공하고 있습니다.' + #13#10 +
           '중소 전자 및 축산 육가공 산업에 특화된 맞춤형 전사적자원관리(cERP) 솔루션 서비스를 제공하고 있습니다.' + #13#10 +
           '보유중인 브랜드 콜택시 솔루션에 지도 서비스와 업무로직을 활용하여 농어민을 위한 IT 플랫폼 개발에 주력하고 있습니다.' + #13#10 +
           '국내 농어민을 위한 IT 솔루션을 공급할 계획입니다.' + #13#10 +
           '2023년 11월 벨기에의 tmsSoftware사와 TMS WEB Core를 포함한 전체 제품군의 국내 판매권 총판 및 컨설팅 파트너 계약을 체결했습니다.';

  m_trans.kor.mm_home_info             := sTemp;
  m_trans.kor.lbl_about_us_02          := '수십 년의 소프트웨어 개발 경력을 가진 엔지니어들이 근무하고 있습니다. ';

  sTemp := 'GPS를 이용한 내비게이션 소프트웨어, 우편집중국 등기 자동 구분기, 내비게이션용 DMB 및 GPS 드라이버,' +
           '(스마트그리드) 가정용 전력 소비 제어 솔루션, 브랜드 콜택시 솔루션, 한국 출입국 시스템, x-ray 검출기 API,' +
           '동물병원용 EMR 및 PASC, 각종 키오스크 솔루션(세차장, 스터디카페, 스포츠센터, 낚시터, 식당 등),' +
           '주차관리 솔루션, 병원용 EMR 소프트웨어, 중소기업 맞춤형 전사적자원관리(cERP) 솔루션,'  +
           '소프트웨어 개발 경험 등을 보유하고 있으며, 다양한 산업분야에 특화된 솔루션을 제공하고 있습니다.';

  m_trans.kor.mm_about_us              := sTemp;
  m_trans.kor.lbl_about_us_10          := '더 자세히 알고 싶으신가요?';

  m_trans.kor.service.DATA[0].title    := 'ERP 솔루션';
  m_trans.kor.service.DATA[0].mm       := '1. 축산업 육류 가공 산업' + #13#10 +
                                          '2. 전자 제품 제조 산업' + #13#10 +
                                          '3. 기타 산업';

  m_trans.kor.service.DATA[1].title    := '팜부/팜드림 플렛폼(개발중)';
  m_trans.kor.service.DATA[1].mm       := '1. 다기능 농사 도우미' + #13#10 +
                                          '2. 고령화 다문화 농촌 도우미' + #13#10 +
                                          '3. 생산과 소비를 잇는 고속도로' + #13#10 +
                                          '4. 활기찬 농촌 만들기';

  m_trans.kor.service.DATA[2].title    := 'TMS Software 한국 파트너';
  m_trans.kor.service.DATA[2].mm       := '1. 제품 리셀러 승인 계약 체결' + #13#10 +
                                          '2. 제품 컨설팅 파트너 계약 체결' + #13#10 +
                                          '3. Github에 홍보용 샘플 코드 배포활동' + #13#10 +
                                          '( kimtaehyun.kor@tmssoftware.com )';
  m_trans.kor.service.DATA[2].url      := 'tmssoftware.com 방문';

  m_trans.kor.member.descript          := '"회사의 부흥은 직원의 감동에서 시작된다." PointHub의 사명입니다.';

  m_trans.kor.member.DATA[0].name      := '김태현';
  m_trans.kor.member.DATA[0].job_title := '최고경영책임자, 소프트웨어엔지니어';
  m_trans.kor.member.DATA[0].descript  := '저는 20년 동안 임베디드 시스템, Windows, 모바일 및 웹 '+
                                          '환경의 새로운 기술을 지속적으로 습득하면서 고객에게 '+
                                          '최고의 소프트웨어를 제공하는데 전념해 왔습니다. '+#13#10+
                                          '실무 경험을 통해 저는 감동은 부흥의 시작이고 '+
                                          '불신은 쇠퇴의 시작이라는 것을 깨달았습니다. '+#13#10+
                                          '"기업의 부흥은 직원의 감동에서 시작된다." '+#13#10+
                                          '이것이 PointHub의 성장을 촉진하는 우리의 사명입니다.';

  m_trans.kor.member.DATA[1].name      := '임경식';
  m_trans.kor.member.DATA[1].job_title := '최고기술책임자, 소프트웨어엔지니어';
  m_trans.kor.member.DATA[1].descript  := '여러 산업에서 수십 년 동안 ERP 제품을 개발하고 '+
                                          '운영하며 고객과 소통해왔습니다. '+#13#10+
                                          '주로 환경은 Windows였지만, 최근 AI 분야의 급격한 '+
                                          '성장으로 소프트웨어 엔지니어링 분야가 다양해지는 '+
                                          '추세입니다. '+#13#10+ '이러한 변화를 긍정적으로 받아들이면 '+
                                          '소프트웨어 엔지니어링 분야의 진입장벽이 낮아져 '+
                                          '서로 다른 전문 분야 간의 장벽이 허물어지고 원하는 '+
                                          '분야로 진출할 수 있는 "요술 램프"가 될수 있습니다.';

  m_trans.kor.member.DATA[2].name      := '장윤정';
  m_trans.kor.member.DATA[2].job_title := '최고재무책임자, 수석디자이너';
  m_trans.kor.member.DATA[2].descript  := '지난 10년 간, 예술과 기술이 만나는 지점에서 혁신적인 '+
                                          '디자인 아이디어를 창출하고, 고객의 필요를 정확히 '+
                                          '이해하기 위해 끊임없이 연구하고 학습해왔습니다. '+#13#10+
                                          '이를 통해 맞춤형 디자인 솔루션을 제공하며, '+
                                          '시각적 커뮤니케이션 능력을 강화해왔습니다. '+#13#10+
                                          'PointHub에서도 재정적 성장과 안정성을 위해 '+
                                          '효율적인 관리와 통찰력을 발휘하기 위한 노력을 '+
                                          '지속할 것입니다. ';

  m_trans.kor.member.DATA[3].name      := '유대현';
  m_trans.kor.member.DATA[3].job_title := '최고마케팅책임자, 영업총괄';
  m_trans.kor.member.DATA[3].descript  := '저는 지난 15년간 대한민국 서울과 주변 위성도시에서 '+
                                          '빌라(소형 아파트) 및 상업용 부동산 분양 회사를 '+
                                          '운영해 왔습니다. '+#13#10+
                                          '이 기간 동안 수십 명의 부동산 컨설팅 전문가를 '+
                                          '양성하고 현장에 투입하여 사람들과 소통하는 능력을 '+
                                          '더욱 향상시켰습니다. '+#13#10+'이제 국내뿐만 아니라 '+
                                          '전 세계에 PointHub의 제품을 전파하고자 합니다.';

  m_trans.kor.edt_name                 := '성명 / 회사명 입력해 주세요.';
  m_trans.kor.edt_email_mobile         := '이메일 / 전화번호 입력해 주세요.';
  m_trans.kor.mm_message               := '문의 사항 입력해 주세요.';

  m_trans.kor.mm_corp_info             := '· 휴대폰: 010-8649-3611' + #13#10 +
                                          '· 이메일: kimtaehyundev@gmail.com' + #13#10 +
                                          '· 주  소: 수원시 장안구 경수대로 1110-39, 105-1201' + #13#10 +
                                          '· 사업자등록번호: 733-33-00961';

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

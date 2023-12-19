object fMain: TfMain
  Width = 993
  Height = 2550
  OnCreate = WebFormCreate
  OnDestroy = WebFormDestroy
  OnResize = WebFormResize
  OnShow = WebFormShow
  object rps_man: TWebResponsiveManager
    Left = 224
    Top = 192
    Width = 26
    Height = 26
    Visible = True
    ActiveState = 2
    States = <
      item
        Name = 'Step0'
        Content = 
          '{"components":[{"pnl_top":{"content":{"$type":"TWebPanel","Align' +
          '":1,"Alignment":2,"AlignWithMargins":false,"Anchors":7,"AutoSize' +
          '":false,"BorderColor":"#000000","BorderStyle":0,"Caption":"","Ch' +
          'ildOrder":1,"Color":"#000000","Cursor":0,"CustomHint":"","DragMo' +
          'de":0,"ElementBodyClassName":"","ElementClassName":"","ElementFo' +
          'nt":0,"ElementID":"","ElementPosition":0,"Enabled":true,"Font":{' +
          '"$type":"TFont","Charset":1,"Color":"#000000","Height":-12,"Name' +
          '":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":9,"IsF' +
          'MX":false,"Style":0},"Height":110,"HeightPercent":100,"HeightSty' +
          'le":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","L' +
          'eft":0,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right"' +
          ':3,"Top":3},"Name":"pnl_top","Padding":{"$type":"TPadding","Bott' +
          'om":0,"Left":0,"Right":0,"Top":0},"ParentCustomHint":true,"Paren' +
          'tFont":true,"PopupMenu":"","Role":"","ShowCaption":true,"ShowHin' +
          't":false,"Tag":0,"Top":0,"Visible":true,"Width":400,"WidthPercen' +
          't":100,"WidthStyle":1}, "parent":"fMain"}},{"pnl_top_info":{"con' +
          'tent":{"$type":"TWebPanel","Align":0,"Alignment":2,"AlignWithMar' +
          'gins":false,"Anchors":3,"AutoSize":false,"BorderColor":"gcNull",' +
          '"BorderStyle":0,"Caption":"","ChildOrder":3,"Color":"gcNull","Cu' +
          'rsor":0,"CustomHint":"","DragMode":0,"ElementBodyClassName":"","' +
          'ElementClassName":"header-panel","ElementFont":0,"ElementID":"pn' +
          'l-top-info","ElementPosition":0,"Enabled":true,"Font":{"$type":"' +
          'TFont","Charset":1,"Color":"#000000","Height":-12,"Name":"Segoe ' +
          'UI","Orientation":0,"Pitch":0,"Quality":0,"Size":9,"IsFMX":false' +
          ',"Style":0},"Height":100,"HeightPercent":100,"HeightStyle":1,"He' +
          'lpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":-1,"' +
          'Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top"' +
          ':3},"Name":"pnl_top_info","Padding":{"$type":"TPadding","Bottom"' +
          ':0,"Left":0,"Right":0,"Top":0},"ParentCustomHint":true,"ParentFo' +
          'nt":true,"PopupMenu":"","Role":"","ShowCaption":true,"ShowHint":' +
          'false,"Tag":0,"Top":4,"Visible":true,"Width":400,"WidthPercent":' +
          '100,"WidthStyle":1}, "parent":"pnl_top"}},{"img_comp_logo":{"con' +
          'tent":{"$type":"TWebImageControl","Align":0,"AlignWithMargins":f' +
          'alse,"Anchors":3,"AutoSize":false,"ChildOrder":0,"Cursor":0,"Cus' +
          'tomHint":"","DragMode":0,"ElementClassName":"","ElementFont":0,"' +
          'ElementID":"","ElementPosition":0,"Height":24,"HeightPercent":10' +
          '0,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,' +
          '"Hint":"","Left":25,"Margins":{"$type":"TMargins","Bottom":3,"Le' +
          'ft":3,"Right":3,"Top":3},"Name":"img_comp_logo","ParentCustomHin' +
          't":true,"Picture":"","PopupMenu":"","Role":"","ShowHint":false,"' +
          'Tag":0,"Top":9,"URL":"https://i.ibb.co/qjK3QRB/logo30.png","Visi' +
          'ble":true,"Width":139,"WidthPercent":100,"WidthStyle":1}, "paren' +
          't":"pnl_top_info"}},{"lbl_eng_kor":{"content":{"$type":"TWebLabe' +
          'l","Align":0,"Alignment":0,"AlignWithMargins":false,"Anchors":3,' +
          '"AutoSize":false,"Caption":"ENG","ChildOrder":0,"Color":"#FFFFFF' +
          '","Cursor":0,"CustomHint":"","DragMode":0,"ElementClassName":"",' +
          '"ElementFont":0,"ElementID":"","ElementLabelClassName":"","Eleme' +
          'ntPosition":0,"EllipsisPosition":0,"Enabled":true,"FocusControl"' +
          ':"","Font":{"$type":"TFont","Charset":1,"Color":"#FFFFFF","Heigh' +
          't":-11,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"' +
          'Size":8,"IsFMX":false,"Style":0},"Height":13,"HeightPercent":100' +
          ',"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"' +
          'Hint":"","HTML":"","HTMLType":0,"Layout":0,"Left":342,"Margins":' +
          '{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name' +
          '":"lbl_eng_kor","ParentCustomHint":true,"ParentFont":false,"Popu' +
          'pMenu":"","Role":"","ShowAccelChar":true,"ShowHint":false,"Tag":' +
          '0,"TextDirection":0,"Top":79,"Transparent":true,"Visible":true,"' +
          'Width":35,"WidthPercent":100,"WidthStyle":1,"WordWrap":false}, "' +
          'parent":"pnl_top_info"}},{"btn_menu_01":{"content":{"$type":"TWe' +
          'bButton","Align":0,"AlignWithMargins":false,"Anchors":3,"BiDiMod' +
          'e":0,"ButtonType":"","Cancel":false,"Caption":"HOME","ChildOrder' +
          '":1,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","Default":false' +
          ',"DragMode":0,"ElementClassName":"menu-button-clicked ","Element' +
          'Font":0,"ElementID":"btn-munu-01","ElementPosition":0,"Enabled":' +
          'true,"Font":{"$type":"TFont","Charset":1,"Color":"#000000","Heig' +
          'ht":-11,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,' +
          '"Size":8,"IsFMX":false,"Style":0},"Height":25,"HeightPercent":10' +
          '0,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,' +
          '"Hint":"","Left":16,"Margins":{"$type":"TMargins","Bottom":3,"Le' +
          'ft":3,"Right":3,"Top":3},"ModalResult":0,"Name":"btn_menu_01","P' +
          'arentCustomHint":true,"ParentFont":false,"PopupMenu":"","Role":"' +
          '","ShowHint":false,"TabOrder":0,"TabStop":true,"Tag":1,"TextDire' +
          'ction":0,"Top":43,"Visible":true,"Width":85,"WidthPercent":100,"' +
          'WidthStyle":1}, "parent":"pnl_top_info"}},{"btn_menu_02":{"conte' +
          'nt":{"$type":"TWebButton","Align":0,"AlignWithMargins":false,"An' +
          'chors":3,"BiDiMode":0,"ButtonType":"","Cancel":false,"Caption":"' +
          'ABOUT","ChildOrder":1,"Color":"#FFFFFF","Cursor":0,"CustomHint":' +
          '"","Default":false,"DragMode":0,"ElementClassName":"menu-button"' +
          ',"ElementFont":0,"ElementID":"btn-munu-02","ElementPosition":0,"' +
          'Enabled":true,"Font":{"$type":"TFont","Charset":1,"Color":"#0000' +
          '00","Height":-11,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Qu' +
          'ality":0,"Size":8,"IsFMX":false,"Style":0},"Height":25,"HeightPe' +
          'rcent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","Hel' +
          'pType":1,"Hint":"","Left":108,"Margins":{"$type":"TMargins","Bot' +
          'tom":3,"Left":3,"Right":3,"Top":3},"ModalResult":0,"Name":"btn_m' +
          'enu_02","ParentCustomHint":true,"ParentFont":false,"PopupMenu":"' +
          '","Role":"","ShowHint":false,"TabOrder":0,"TabStop":true,"Tag":2' +
          ',"TextDirection":0,"Top":43,"Visible":true,"Width":85,"WidthPerc' +
          'ent":100,"WidthStyle":1}, "parent":"pnl_top_info"}},{"btn_menu_0' +
          '3":{"content":{"$type":"TWebButton","Align":0,"AlignWithMargins"' +
          ':false,"Anchors":3,"BiDiMode":0,"ButtonType":"","Cancel":false,"' +
          'Caption":"SERVICES","ChildOrder":1,"Color":"#FFFFFF","Cursor":0,' +
          '"CustomHint":"","Default":false,"DragMode":0,"ElementClassName":' +
          '"menu-button","ElementFont":0,"ElementID":"btn-munu-03","Element' +
          'Position":0,"Enabled":true,"Font":{"$type":"TFont","Charset":1,"' +
          'Color":"#000000","Height":-11,"Name":"Segoe UI","Orientation":0,' +
          '"Pitch":0,"Quality":0,"Size":8,"IsFMX":false,"Style":0},"Height"' +
          ':25,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKey' +
          'word":"","HelpType":1,"Hint":"","Left":200,"Margins":{"$type":"T' +
          'Margins","Bottom":3,"Left":3,"Right":3,"Top":3},"ModalResult":0,' +
          '"Name":"btn_menu_03","ParentCustomHint":true,"ParentFont":false,' +
          '"PopupMenu":"","Role":"","ShowHint":false,"TabOrder":0,"TabStop"' +
          ':true,"Tag":3,"TextDirection":0,"Top":43,"Visible":true,"Width":' +
          '85,"WidthPercent":100,"WidthStyle":1}, "parent":"pnl_top_info"}}' +
          ',{"btn_menu_05":{"content":{"$type":"TWebButton","Align":0,"Alig' +
          'nWithMargins":false,"Anchors":3,"BiDiMode":0,"ButtonType":"","Ca' +
          'ncel":false,"Caption":"CONTACT","ChildOrder":1,"Color":"#FFFFFF"' +
          ',"Cursor":0,"CustomHint":"","Default":false,"DragMode":0,"Elemen' +
          'tClassName":"menu-button","ElementFont":0,"ElementID":"btn-munu-' +
          '05","ElementPosition":0,"Enabled":true,"Font":{"$type":"TFont","' +
          'Charset":1,"Color":"#000000","Height":-11,"Name":"Segoe UI","Ori' +
          'entation":0,"Pitch":0,"Quality":0,"Size":8,"IsFMX":false,"Style"' +
          ':0},"Height":25,"HeightPercent":100,"HeightStyle":1,"HelpContext' +
          '":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":16,"Margins":' +
          '{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Moda' +
          'lResult":0,"Name":"btn_menu_05","ParentCustomHint":true,"ParentF' +
          'ont":false,"PopupMenu":"","Role":"","ShowHint":false,"TabOrder":' +
          '0,"TabStop":true,"Tag":5,"TextDirection":0,"Top":74,"Visible":tr' +
          'ue,"Width":85,"WidthPercent":100,"WidthStyle":1}, "parent":"pnl_' +
          'top_info"}},{"btn_menu_04":{"content":{"$type":"TWebButton","Ali' +
          'gn":0,"AlignWithMargins":false,"Anchors":3,"BiDiMode":0,"ButtonT' +
          'ype":"","Cancel":false,"Caption":"MEMBERS","ChildOrder":1,"Color' +
          '":"#FFFFFF","Cursor":0,"CustomHint":"","Default":false,"DragMode' +
          '":0,"ElementClassName":"menu-button","ElementFont":0,"ElementID"' +
          ':"btn-munu-04","ElementPosition":0,"Enabled":true,"Font":{"$type' +
          '":"TFont","Charset":1,"Color":"#000000","Height":-11,"Name":"Seg' +
          'oe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":8,"IsFMX":fa' +
          'lse,"Style":0},"Height":25,"HeightPercent":100,"HeightStyle":1,"' +
          'HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":29' +
          '2,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"T' +
          'op":3},"ModalResult":0,"Name":"btn_menu_04","ParentCustomHint":t' +
          'rue,"ParentFont":false,"PopupMenu":"","Role":"","ShowHint":false' +
          ',"TabOrder":0,"TabStop":true,"Tag":4,"TextDirection":0,"Top":43,' +
          '"Visible":true,"Width":85,"WidthPercent":100,"WidthStyle":1}, "p' +
          'arent":"pnl_top_info"}},{"btn_t_eng_kor":{"content":{"$type":"TW' +
          'ebToggleButton","Align":0,"AlignWithMargins":false,"Anchors":3,"' +
          'Checked":false,"ChildOrder":0,"Cursor":0,"CustomHint":"","DragMo' +
          'de":0,"ElementClassName":"","ElementFont":0,"ElementID":"btn-t-e' +
          'ng-kor","ElementPosition":0,"Height":18,"HelpContext":0,"HelpKey' +
          'word":"","HelpType":1,"Hint":"","Left":292,"Margins":{"$type":"T' +
          'Margins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"btn_t_en' +
          'g_kor","ParentCustomHint":true,"Style":1,"Tag":0,"Top":76,"Visib' +
          'le":true,"Width":44}, "parent":"pnl_top_info"}},{"scr_box":{"con' +
          'tent":{"$type":"TWebScrollBox","Align":5,"AlignWithMargins":fals' +
          'e,"Anchors":15,"AutoScroll":true,"BorderStyle":0,"ChildOrder":1,' +
          '"Color":"gcNull","Cursor":0,"CustomHint":"","DragMode":0,"Elemen' +
          'tClassName":"scr_box_id","ElementID":"scr_box_id","ElementPositi' +
          'on":0,"Height":4290,"HeightPercent":100,"HeightStyle":1,"HelpCon' +
          'text":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":0,"Margin' +
          's":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"N' +
          'ame":"scr_box","ParentCustomHint":true,"PopupMenu":"","Role":"",' +
          '"ScrollBars":2,"ShowHint":false,"Tag":0,"Top":110,"Visible":true' +
          ',"Width":400,"WidthPercent":100,"WidthStyle":1}, "parent":"fMain' +
          '"}},{"pnl_about_us":{"content":{"$type":"TWebPanel","Align":1,"A' +
          'lignment":2,"AlignWithMargins":false,"Anchors":7,"AutoSize":fals' +
          'e,"BorderColor":"#FFFFFF","BorderStyle":0,"Caption":"","ChildOrd' +
          'er":1,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,' +
          '"ElementBodyClassName":"","ElementClassName":"","ElementFont":0,' +
          '"ElementID":"","ElementPosition":0,"Enabled":true,"Font":{"$type' +
          '":"TFont","Charset":1,"Color":"#000000","Height":-12,"Name":"Seg' +
          'oe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":9,"IsFMX":fa' +
          'lse,"Style":0},"Height":690,"HeightPercent":100,"HeightStyle":1,' +
          '"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":0' +
          ',"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"To' +
          'p":3},"Name":"pnl_about_us","Padding":{"$type":"TPadding","Botto' +
          'm":0,"Left":0,"Right":0,"Top":0},"ParentCustomHint":true,"Parent' +
          'Font":true,"PopupMenu":"","Role":"","ShowCaption":true,"ShowHint' +
          '":false,"Tag":0,"Top":420,"Visible":true,"Width":400,"WidthPerce' +
          'nt":100,"WidthStyle":1}, "parent":"scr_box"}},{"pnl_about_us_inf' +
          'o":{"content":{"$type":"TWebPanel","Align":0,"Alignment":2,"Alig' +
          'nWithMargins":false,"Anchors":3,"AutoSize":false,"BorderColor":"' +
          '#FFFFFF","BorderStyle":0,"Caption":"","ChildOrder":3,"Color":"#F' +
          'FFFFF","Cursor":0,"CustomHint":"","DragMode":0,"ElementBodyClass' +
          'Name":"","ElementClassName":"header-panel","ElementFont":0,"Elem' +
          'entID":"","ElementPosition":0,"Enabled":true,"Font":{"$type":"TF' +
          'ont","Charset":1,"Color":"#000000","Height":-12,"Name":"Segoe UI' +
          '","Orientation":0,"Pitch":0,"Quality":0,"Size":9,"IsFMX":false,"' +
          'Style":0},"Height":660,"HeightPercent":100,"HeightStyle":1,"Help' +
          'Context":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":0,"Mar' +
          'gins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3}' +
          ',"Name":"pnl_about_us_info","Padding":{"$type":"TPadding","Botto' +
          'm":0,"Left":0,"Right":0,"Top":0},"ParentCustomHint":true,"Parent' +
          'Font":true,"PopupMenu":"","Role":"","ShowCaption":true,"ShowHint' +
          '":false,"Tag":0,"Top":15,"Visible":true,"Width":400,"WidthPercen' +
          't":100,"WidthStyle":1}, "parent":"pnl_about_us"}},{"lbl_about_us' +
          '_01":{"content":{"$type":"TWebLabel","Align":1,"Alignment":2,"Al' +
          'ignWithMargins":false,"Anchors":7,"AutoSize":false,"Caption":"AB' +
          'OUT US","ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHint"' +
          ':"","DragMode":0,"ElementClassName":"","ElementFont":0,"ElementI' +
          'D":"","ElementLabelClassName":"","ElementPosition":0,"EllipsisPo' +
          'sition":0,"Enabled":true,"FocusControl":"","Font":{"$type":"TFon' +
          't","Charset":1,"Color":"#000000","Height":-24,"Name":"Segoe UI",' +
          '"Orientation":0,"Pitch":0,"Quality":0,"Size":18,"IsFMX":false,"S' +
          'tyle":0},"Height":35,"HeightPercent":100,"HeightStyle":1,"HelpCo' +
          'ntext":0,"HelpKeyword":"","HelpType":1,"Hint":"","HTML":"","HTML' +
          'Type":0,"Layout":0,"Left":0,"Margins":{"$type":"TMargins","Botto' +
          'm":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_about_us_01","Paren' +
          'tCustomHint":true,"ParentFont":false,"PopupMenu":"","Role":"","S' +
          'howAccelChar":true,"ShowHint":false,"Tag":0,"TextDirection":0,"T' +
          'op":0,"Transparent":true,"Visible":true,"Width":400,"WidthPercen' +
          't":100,"WidthStyle":1,"WordWrap":false}, "parent":"pnl_about_us_' +
          'info"}},{"lbl_about_us_10":{"content":{"$type":"TWebLabel","Alig' +
          'n":0,"Alignment":0,"AlignWithMargins":false,"Anchors":3,"AutoSiz' +
          'e":true,"Caption":"Want to know more..","ChildOrder":0,"Color":"' +
          '#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"ElementClassNa' +
          'me":"","ElementFont":0,"ElementID":"","ElementLabelClassName":""' +
          ',"ElementPosition":0,"EllipsisPosition":0,"Enabled":true,"FocusC' +
          'ontrol":"","Font":{"$type":"TFont","Charset":1,"Color":"#000000"' +
          ',"Height":-16,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quali' +
          'ty":0,"Size":12,"IsFMX":false,"Style":0},"Height":21,"HeightPerc' +
          'ent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpT' +
          'ype":1,"Hint":"","HTML":"","HTMLType":0,"Layout":0,"Left":22,"Ma' +
          'rgins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3' +
          '},"Name":"lbl_about_us_10","ParentCustomHint":true,"ParentFont":' +
          'false,"PopupMenu":"","Role":"","ShowAccelChar":true,"ShowHint":f' +
          'alse,"Tag":0,"TextDirection":0,"Top":579,"Transparent":true,"Vis' +
          'ible":true,"Width":143,"WidthPercent":100,"WidthStyle":1,"WordWr' +
          'ap":false}, "parent":"pnl_about_us_info"}},{"img_about_us":{"con' +
          'tent":{"$type":"TWebImageControl","Align":0,"AlignWithMargins":f' +
          'alse,"Anchors":3,"AutoSize":false,"ChildOrder":12,"Cursor":0,"Cu' +
          'stomHint":"","DragMode":0,"ElementClassName":"","ElementFont":0,' +
          '"ElementID":"","ElementPosition":0,"Height":252,"HeightPercent":' +
          '100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":' +
          '1,"Hint":"","Left":75,"Margins":{"$type":"TMargins","Bottom":3,"' +
          'Left":3,"Right":3,"Top":3},"Name":"img_about_us","ParentCustomHi' +
          'nt":true,"Picture":"","PopupMenu":"","Role":"","ShowHint":false,' +
          '"Tag":0,"Top":313,"URL":"https://i.ibb.co/BL6nmSv/about.png","Vi' +
          'sible":true,"Width":249,"WidthPercent":100,"WidthStyle":1}, "par' +
          'ent":"pnl_about_us_info"}},{"btn_about_us_more":{"content":{"$ty' +
          'pe":"TWebButton","Align":0,"AlignWithMargins":false,"Anchors":3,' +
          '"BiDiMode":0,"ButtonType":"","Cancel":false,"Caption":"CONTACT U' +
          'S","ChildOrder":1,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","' +
          'Default":false,"DragMode":0,"ElementClassName":"contact-us-btn",' +
          '"ElementFont":0,"ElementID":"btn-contact-us-01","ElementPosition' +
          '":0,"Enabled":true,"Font":{"$type":"TFont","Charset":1,"Color":"' +
          '#000000","Height":-11,"Name":"Segoe UI","Orientation":0,"Pitch":' +
          '0,"Quality":0,"Size":8,"IsFMX":false,"Style":0},"Height":40,"Hei' +
          'ghtPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":""' +
          ',"HelpType":1,"Hint":"","Left":19,"Margins":{"$type":"TMargins",' +
          '"Bottom":3,"Left":3,"Right":3,"Top":3},"ModalResult":0,"Name":"b' +
          'tn_about_us_more","ParentCustomHint":true,"ParentFont":false,"Po' +
          'pupMenu":"","Role":"","ShowHint":false,"TabOrder":0,"TabStop":tr' +
          'ue,"Tag":1,"TextDirection":0,"Top":609,"Visible":true,"Width":16' +
          '3,"WidthPercent":100,"WidthStyle":1}, "parent":"pnl_about_us_inf' +
          'o"}},{"mm_about_us":{"content":{"$type":"TWebMemo","Align":0,"Al' +
          'ignWithMargins":false,"Anchors":3,"AutoCompletion":0,"AutoSize":' +
          'false,"BiDiMode":0,"BorderStyle":0,"ChildOrder":0,"Color":"#FFFF' +
          'FF","Cursor":0,"CustomHint":"","DragMode":0,"ElementClassName":"' +
          'memo-gray","ElementFont":0,"ElementID":"about-us-mm","ElementPos' +
          'ition":0,"Enabled":true,"Font":{"$type":"TFont","Charset":1,"Col' +
          'or":"#A0A0A4","Height":-13,"Name":"Segoe UI","Orientation":0,"Pi' +
          'tch":0,"Quality":0,"Size":10,"IsFMX":false,"Style":0},"Height":2' +
          '09,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyw' +
          'ord":"","HelpType":1,"Hint":"","Left":19,"Lines":["GPS-enabled c' +
          'ar navigation software, registered trade ","automated sorters fo' +
          'r post offices, DMB and GPS drivers ","for car navigation, (Smar' +
          'tGrid) home power consumption ","control solutions,branded taxi ' +
          'solutions, Korean ","immigration system, x-ray detector API, EMR' +
          ' and PASC for ","veterinary clinics, various KIOSK solutions (Ca' +
          'r Wash, Study ","Cafe, Sports Center, Fishing Spot, Restaurant, ' +
          'etc.), parking ","management solutions, and EMR software for hos' +
          'pitals, ","specialized for small and medium-sized Customized ","' +
          'Enterprise Resource Planning (cERP) solutions, software ","devel' +
          'opment experiences. "],"Margins":{"$type":"TMargins","Bottom":3,' +
          '"Left":3,"Right":3,"Top":3},"Name":"mm_about_us","ParentColor":f' +
          'alse,"ParentCustomHint":false,"ParentFont":false,"PopupMenu":"",' +
          '"ReadOnly":true,"Role":"","SelLength":0,"SelStart":601,"ShowFocu' +
          's":true,"ShowHint":false,"SpellCheck":true,"TabOrder":0,"TabStop' +
          '":true,"Tag":0,"TextDirection":0,"TextHint":"","Top":96,"Visible' +
          '":true,"WantTabs":false,"Width":350,"WidthPercent":100,"WidthSty' +
          'le":1,"WordWrap":true}, "parent":"pnl_about_us_info"}},{"lbl_abo' +
          'ut_us_02":{"content":{"$type":"TWebMemo","Align":0,"AlignWithMar' +
          'gins":false,"Anchors":3,"AutoCompletion":0,"AutoSize":false,"BiD' +
          'iMode":0,"BorderStyle":0,"ChildOrder":0,"Color":"#FFFFFF","Curso' +
          'r":0,"CustomHint":"","DragMode":0,"ElementClassName":"memo-black' +
          '-17","ElementFont":0,"ElementID":"about-us-02-lbl","ElementPosit' +
          'ion":0,"Enabled":true,"Font":{"$type":"TFont","Charset":1,"Color' +
          '":"#000000","Height":-17,"Name":"Segoe UI","Orientation":0,"Pitc' +
          'h":0,"Quality":0,"Size":13,"IsFMX":false,"Style":0},"Height":49,' +
          '"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword' +
          '":"","HelpType":1,"Hint":"","Left":19,"Lines":["Staffed by engin' +
          'eers with decades of ","software ","development experience."],"M' +
          'argins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":' +
          '3},"Name":"lbl_about_us_02","ParentColor":false,"ParentCustomHin' +
          't":false,"ParentFont":false,"PopupMenu":"","ReadOnly":true,"Role' +
          '":"","SelLength":0,"SelStart":71,"ShowFocus":true,"ShowHint":fal' +
          'se,"SpellCheck":true,"TabOrder":0,"TabStop":true,"Tag":0,"TextDi' +
          'rection":0,"TextHint":"","Top":44,"Visible":true,"WantTabs":fals' +
          'e,"Width":350,"WidthPercent":100,"WidthStyle":1,"WordWrap":true}' +
          ', "parent":"pnl_about_us_info"}},{"pnl_home":{"content":{"$type"' +
          ':"TWebPanel","Align":1,"Alignment":2,"AlignWithMargins":false,"A' +
          'nchors":7,"AutoSize":false,"BorderColor":"#005490","BorderStyle"' +
          ':0,"Caption":"","ChildOrder":1,"Color":"#005490","Cursor":0,"Cus' +
          'tomHint":"","DragMode":0,"ElementBodyClassName":"","ElementClass' +
          'Name":"","ElementFont":0,"ElementID":"","ElementPosition":0,"Ena' +
          'bled":true,"Font":{"$type":"TFont","Charset":1,"Color":"#000000"' +
          ',"Height":-12,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quali' +
          'ty":0,"Size":9,"IsFMX":false,"Style":0},"Height":420,"HeightPerc' +
          'ent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpT' +
          'ype":1,"Hint":"","Left":0,"Margins":{"$type":"TMargins","Bottom"' +
          ':3,"Left":3,"Right":3,"Top":3},"Name":"pnl_home","Padding":{"$ty' +
          'pe":"TPadding","Bottom":0,"Left":0,"Right":0,"Top":0},"ParentCus' +
          'tomHint":true,"ParentFont":true,"PopupMenu":"","Role":"","ShowCa' +
          'ption":true,"ShowHint":false,"Tag":0,"Top":0,"Visible":true,"Wid' +
          'th":400,"WidthPercent":100,"WidthStyle":1}, "parent":"scr_box"}}' +
          ',{"pnl_home_info":{"content":{"$type":"TWebPanel","Align":0,"Ali' +
          'gnment":2,"AlignWithMargins":false,"Anchors":3,"AutoSize":false,' +
          '"BorderColor":"gcNull","BorderStyle":0,"Caption":"","ChildOrder"' +
          ':3,"Color":"gcNull","Cursor":0,"CustomHint":"","DragMode":0,"Ele' +
          'mentBodyClassName":"","ElementClassName":"header-panel","Element' +
          'Font":0,"ElementID":"","ElementPosition":0,"Enabled":true,"Font"' +
          ':{"$type":"TFont","Charset":1,"Color":"#000000","Height":-12,"Na' +
          'me":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":9,"I' +
          'sFMX":false,"Style":0},"Height":400,"HeightPercent":100,"HeightS' +
          'tyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"",' +
          '"Left":-1,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Rig' +
          'ht":3,"Top":3},"Name":"pnl_home_info","Padding":{"$type":"TPaddi' +
          'ng","Bottom":0,"Left":0,"Right":0,"Top":0},"ParentCustomHint":tr' +
          'ue,"ParentFont":true,"PopupMenu":"","Role":"","ShowCaption":true' +
          ',"ShowHint":false,"Tag":0,"Top":5,"Visible":true,"Width":400,"Wi' +
          'dthPercent":100,"WidthStyle":1}, "parent":"pnl_home"}},{"lbl_hom' +
          'e_01":{"content":{"$type":"TWebLabel","Align":0,"Alignment":0,"A' +
          'lignWithMargins":false,"Anchors":3,"AutoSize":true,"Caption":"Hu' +
          'gging","ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":' +
          '"","DragMode":0,"ElementClassName":"","ElementFont":0,"ElementID' +
          '":"","ElementLabelClassName":"","ElementPosition":0,"EllipsisPos' +
          'ition":0,"Enabled":true,"FocusControl":"","Font":{"$type":"TFont' +
          '","Charset":1,"Color":"#FFFFFF","Height":-24,"Name":"Segoe UI","' +
          'Orientation":0,"Pitch":0,"Quality":0,"Size":18,"IsFMX":false,"St' +
          'yle":0},"Height":32,"HeightPercent":100,"HeightStyle":1,"HelpCon' +
          'text":0,"HelpKeyword":"","HelpType":1,"Hint":"","HTML":"","HTMLT' +
          'ype":0,"Layout":0,"Left":20,"Margins":{"$type":"TMargins","Botto' +
          'm":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_home_01","ParentCus' +
          'tomHint":true,"ParentFont":false,"PopupMenu":"","Role":"","ShowA' +
          'ccelChar":true,"ShowHint":false,"Tag":0,"TextDirection":0,"Top":' +
          '6,"Transparent":true,"Visible":true,"Width":93,"WidthPercent":10' +
          '0,"WidthStyle":1,"WordWrap":false}, "parent":"pnl_home_info"}},{' +
          '"lbl_home_02":{"content":{"$type":"TWebLabel","Align":0,"Alignme' +
          'nt":0,"AlignWithMargins":false,"Anchors":3,"AutoSize":true,"Capt' +
          'ion":"stories","ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"Cust' +
          'omHint":"","DragMode":0,"ElementClassName":"","ElementFont":0,"E' +
          'lementID":"","ElementLabelClassName":"","ElementPosition":0,"Ell' +
          'ipsisPosition":0,"Enabled":true,"FocusControl":"","Font":{"$type' +
          '":"TFont","Charset":1,"Color":"#FFFFFF","Height":-24,"Name":"Seg' +
          'oe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":18,"IsFMX":f' +
          'alse,"Style":1},"Height":32,"HeightPercent":100,"HeightStyle":1,' +
          '"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","HTML":"' +
          '","HTMLType":0,"Layout":0,"Left":116,"Margins":{"$type":"TMargin' +
          's","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_home_02","' +
          'ParentCustomHint":true,"ParentFont":false,"PopupMenu":"","Role":' +
          '"","ShowAccelChar":true,"ShowHint":false,"Tag":0,"TextDirection"' +
          ':0,"Top":6,"Transparent":true,"Visible":true,"Width":76,"WidthPe' +
          'rcent":100,"WidthStyle":1,"WordWrap":false}, "parent":"pnl_home_' +
          'info"}},{"lbl_home_03":{"content":{"$type":"TWebLabel","Align":0' +
          ',"Alignment":0,"AlignWithMargins":false,"Anchors":3,"AutoSize":t' +
          'rue,"Caption":"in the world.","ChildOrder":0,"Color":"#FFFFFF","' +
          'Cursor":0,"CustomHint":"","DragMode":0,"ElementClassName":"","El' +
          'ementFont":0,"ElementID":"","ElementLabelClassName":"","ElementP' +
          'osition":0,"EllipsisPosition":0,"Enabled":true,"FocusControl":""' +
          ',"Font":{"$type":"TFont","Charset":1,"Color":"#FFFFFF","Height":' +
          '-24,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Siz' +
          'e":18,"IsFMX":false,"Style":0},"Height":32,"HeightPercent":100,"' +
          'HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hi' +
          'nt":"","HTML":"","HTMLType":0,"Layout":0,"Left":194,"Margins":{"' +
          '$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":' +
          '"lbl_home_03","ParentCustomHint":true,"ParentFont":false,"PopupM' +
          'enu":"","Role":"","ShowAccelChar":true,"ShowHint":false,"Tag":0,' +
          '"TextDirection":0,"Top":6,"Transparent":true,"Visible":true,"Wid' +
          'th":133,"WidthPercent":100,"WidthStyle":1,"WordWrap":false}, "pa' +
          'rent":"pnl_home_info"}},{"lbl_home_04":{"content":{"$type":"TWeb' +
          'Label","Align":0,"Alignment":0,"AlignWithMargins":false,"Anchors' +
          '":3,"AutoSize":true,"Caption":"PointHub","ChildOrder":0,"Color":' +
          '"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"ElementClassN' +
          'ame":"","ElementFont":0,"ElementID":"","ElementLabelClassName":"' +
          '","ElementPosition":0,"EllipsisPosition":0,"Enabled":true,"Focus' +
          'Control":"","Font":{"$type":"TFont","Charset":1,"Color":"#FFFFFF' +
          '","Height":-21,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Qual' +
          'ity":0,"Size":16,"IsFMX":false,"Style":0},"Height":30,"HeightPer' +
          'cent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","Help' +
          'Type":1,"Hint":"","HTML":"","HTMLType":0,"Layout":0,"Left":20,"M' +
          'argins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":' +
          '3},"Name":"lbl_home_04","ParentCustomHint":true,"ParentFont":fal' +
          'se,"PopupMenu":"","Role":"","ShowAccelChar":true,"ShowHint":fals' +
          'e,"Tag":0,"TextDirection":0,"Top":43,"Transparent":true,"Visible' +
          '":true,"Width":86,"WidthPercent":100,"WidthStyle":1,"WordWrap":f' +
          'alse}, "parent":"pnl_home_info"}},{"lbl_home_11":{"content":{"$t' +
          'ype":"TWebLabel","Align":0,"Alignment":0,"AlignWithMargins":fals' +
          'e,"Anchors":3,"AutoSize":true,"Caption":"and mold manufacturing,' +
          ' animal husbandry meat processing industries.","ChildOrder":0,"C' +
          'olor":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"Element' +
          'ClassName":"","ElementFont":0,"ElementID":"","ElementLabelClassN' +
          'ame":"","ElementPosition":0,"EllipsisPosition":0,"Enabled":true,' +
          '"FocusControl":"","Font":{"$type":"TFont","Charset":1,"Color":"#' +
          'FFFFFF","Height":-13,"Name":"Segoe UI","Orientation":0,"Pitch":0' +
          ',"Quality":0,"Size":10,"IsFMX":false,"Style":0},"Height":17,"Hei' +
          'ghtPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":""' +
          ',"HelpType":1,"Hint":"","HTML":"","HTMLType":0,"Layout":0,"Left"' +
          ':179,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3' +
          ',"Top":3},"Name":"lbl_home_11","ParentCustomHint":true,"ParentFo' +
          'nt":false,"PopupMenu":"","Role":"","ShowAccelChar":true,"ShowHin' +
          't":false,"Tag":0,"TextDirection":0,"Top":57,"Transparent":true,"' +
          'Visible":false,"Width":417,"WidthPercent":100,"WidthStyle":1,"Wo' +
          'rdWrap":false}, "parent":"pnl_home_info"}},{"btn_home_more":{"co' +
          'ntent":{"$type":"TWebButton","Align":0,"AlignWithMargins":false,' +
          '"Anchors":3,"BiDiMode":0,"ButtonType":"","Cancel":false,"Caption' +
          '":"READ MORE","ChildOrder":1,"Color":"#FFFFFF","Cursor":0,"Custo' +
          'mHint":"","Default":false,"DragMode":0,"ElementClassName":"home-' +
          'read-more-btn","ElementFont":0,"ElementID":"btn-home-01","Elemen' +
          'tPosition":0,"Enabled":true,"Font":{"$type":"TFont","Charset":1,' +
          '"Color":"#000000","Height":-11,"Name":"Segoe UI","Orientation":0' +
          ',"Pitch":0,"Quality":0,"Size":8,"IsFMX":false,"Style":0},"Height' +
          '":40,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKe' +
          'yword":"","HelpType":1,"Hint":"","Left":20,"Margins":{"$type":"T' +
          'Margins","Bottom":3,"Left":3,"Right":3,"Top":3},"ModalResult":0,' +
          '"Name":"btn_home_more","ParentCustomHint":true,"ParentFont":fals' +
          'e,"PopupMenu":"","Role":"","ShowHint":false,"TabOrder":0,"TabSto' +
          'p":true,"Tag":1,"TextDirection":0,"Top":348,"Visible":true,"Widt' +
          'h":163,"WidthPercent":100,"WidthStyle":1}, "parent":"pnl_home_in' +
          'fo"}},{"mm_home_info":{"content":{"$type":"TWebMemo","Align":0,"' +
          'AlignWithMargins":false,"Anchors":3,"AutoCompletion":0,"AutoSize' +
          '":false,"BiDiMode":0,"BorderStyle":0,"ChildOrder":0,"Color":"gcN' +
          'ull","Cursor":0,"CustomHint":"","DragMode":0,"ElementClassName":' +
          '"memo-white","ElementFont":0,"ElementID":"home-info-mm","Element' +
          'Position":0,"Enabled":true,"Font":{"$type":"TFont","Charset":1,"' +
          'Color":"#FFFFFF","Height":-13,"Name":"Segoe UI","Orientation":0,' +
          '"Pitch":0,"Quality":0,"Size":10,"IsFMX":false,"Style":0},"Height' +
          '":260,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpK' +
          'eyword":"","HelpType":1,"Hint":"","Left":20,"Lines":["PointHub i' +
          's a friendly IT assistant for rural and small and ","medium-size' +
          'd manufacturing industries. ","We provides comprehensive IT solu' +
          'tions covering ","Windows, ","Mobile and WEB. ","It also provide' +
          's Customized Enterprise Resource Planning ","(cERP) solutions sp' +
          'ecialized for small and medium-sized ","electronics and animal h' +
          'usbandry meat processing ","industries. ","It is focusing on dev' +
          'eloping an IT platform for farmers and ","fishermen by utilizing' +
          ' map services combined with its own ","call-taxi location-based ' +
          'platform. ","In November 2023, PointHub signed an agreement with' +
          ' ","Belgium'#39's tmssoftware for the right to sell its product line' +
          ', ","including the TMS WEB Core product, in Korea."],"Margins":{' +
          '"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name"' +
          ':"mm_home_info","ParentColor":false,"ParentCustomHint":false,"Pa' +
          'rentFont":false,"PopupMenu":"","ReadOnly":true,"Role":"","SelLen' +
          'gth":0,"SelStart":686,"ShowFocus":true,"ShowHint":false,"SpellCh' +
          'eck":true,"TabOrder":0,"TabStop":true,"Tag":0,"TextDirection":0,' +
          '"TextHint":"","Top":81,"Visible":true,"WantTabs":false,"Width":3' +
          '50,"WidthPercent":100,"WidthStyle":1,"WordWrap":true}, "parent":' +
          '"pnl_home_info"}},{"pnl_services":{"content":{"$type":"TWebPanel' +
          '","Align":1,"Alignment":2,"AlignWithMargins":false,"Anchors":7,"' +
          'AutoSize":false,"BorderColor":"#FFFFFF","BorderStyle":0,"Caption' +
          '":"","ChildOrder":1,"Color":"#C0C0C0","Cursor":0,"CustomHint":""' +
          ',"DragMode":0,"ElementBodyClassName":"","ElementClassName":"","E' +
          'lementFont":0,"ElementID":"","ElementPosition":0,"Enabled":true,' +
          '"Font":{"$type":"TFont","Charset":1,"Color":"#000000","Height":-' +
          '12,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size' +
          '":9,"IsFMX":false,"Style":0},"Height":1080,"HeightPercent":100,"' +
          'HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hi' +
          'nt":"","Left":0,"Margins":{"$type":"TMargins","Bottom":3,"Left":' +
          '3,"Right":3,"Top":3},"Name":"pnl_services","Padding":{"$type":"T' +
          'Padding","Bottom":0,"Left":0,"Right":0,"Top":0},"ParentCustomHin' +
          't":true,"ParentFont":true,"PopupMenu":"","Role":"","ShowCaption"' +
          ':true,"ShowHint":false,"Tag":0,"Top":1110,"Visible":true,"Width"' +
          ':400,"WidthPercent":100,"WidthStyle":1}, "parent":"scr_box"}},{"' +
          'pnl_services_info":{"content":{"$type":"TWebPanel","Align":0,"Al' +
          'ignment":2,"AlignWithMargins":false,"Anchors":3,"AutoSize":false' +
          ',"BorderColor":"#FFFFFF","BorderStyle":0,"Caption":"","ChildOrde' +
          'r":3,"Color":"#C0C0C0","Cursor":0,"CustomHint":"","DragMode":0,"' +
          'ElementBodyClassName":"","ElementClassName":"header-panel","Elem' +
          'entFont":0,"ElementID":"","ElementPosition":0,"Enabled":true,"Fo' +
          'nt":{"$type":"TFont","Charset":1,"Color":"#000000","Height":-12,' +
          '"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":9' +
          ',"IsFMX":false,"Style":0},"Height":1050,"HeightPercent":100,"Hei' +
          'ghtStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint"' +
          ':"","Left":0,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"' +
          'Right":3,"Top":3},"Name":"pnl_services_info","Padding":{"$type":' +
          '"TPadding","Bottom":0,"Left":0,"Right":0,"Top":0},"ParentCustomH' +
          'int":true,"ParentFont":true,"PopupMenu":"","Role":"","ShowCaptio' +
          'n":true,"ShowHint":false,"Tag":0,"Top":12,"Visible":true,"Width"' +
          ':400,"WidthPercent":100,"WidthStyle":1}, "parent":"pnl_services"' +
          '}},{"lbl_svc_titile":{"content":{"$type":"TWebLabel","Align":1,"' +
          'Alignment":2,"AlignWithMargins":false,"Anchors":7,"AutoSize":fal' +
          'se,"Caption":"SERVICES","ChildOrder":0,"Color":"#FFFFFF","Cursor' +
          '":0,"CustomHint":"","DragMode":0,"ElementClassName":"","ElementF' +
          'ont":0,"ElementID":"","ElementLabelClassName":"","ElementPositio' +
          'n":0,"EllipsisPosition":0,"Enabled":true,"FocusControl":"","Font' +
          '":{"$type":"TFont","Charset":1,"Color":"#000000","Height":-24,"N' +
          'ame":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":18,' +
          '"IsFMX":false,"Style":0},"Height":35,"HeightPercent":100,"Height' +
          'Style":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":""' +
          ',"HTML":"","HTMLType":0,"Layout":0,"Left":0,"Margins":{"$type":"' +
          'TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_svc' +
          '_titile","ParentCustomHint":true,"ParentFont":false,"PopupMenu":' +
          '"","Role":"","ShowAccelChar":true,"ShowHint":false,"Tag":0,"Text' +
          'Direction":0,"Top":0,"Transparent":true,"Visible":true,"Width":4' +
          '00,"WidthPercent":100,"WidthStyle":1,"WordWrap":false}, "parent"' +
          ':"pnl_services_info"}},{"pnl_svc_01":{"content":{"$type":"TWebPa' +
          'nel","Align":0,"Alignment":2,"AlignWithMargins":false,"Anchors":' +
          '3,"AutoSize":false,"BorderColor":"#FFFFFF","BorderStyle":0,"Capt' +
          'ion":"","ChildOrder":3,"Color":"#C0C0C0","Cursor":0,"CustomHint"' +
          ':"","DragMode":0,"ElementBodyClassName":"","ElementClassName":"h' +
          'eader-panel","ElementFont":0,"ElementID":"","ElementPosition":0,' +
          '"Enabled":true,"Font":{"$type":"TFont","Charset":1,"Color":"#000' +
          '000","Height":-12,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Q' +
          'uality":0,"Size":9,"IsFMX":false,"Style":0},"Height":330,"Height' +
          'Percent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","H' +
          'elpType":1,"Hint":"","Left":22,"Margins":{"$type":"TMargins","Bo' +
          'ttom":3,"Left":3,"Right":3,"Top":3},"Name":"pnl_svc_01","Padding' +
          '":{"$type":"TPadding","Bottom":0,"Left":0,"Right":0,"Top":0},"Pa' +
          'rentCustomHint":true,"ParentFont":true,"PopupMenu":"","Role":"",' +
          '"ShowCaption":true,"ShowHint":false,"Tag":0,"Top":46,"Visible":t' +
          'rue,"Width":331,"WidthPercent":100,"WidthStyle":1}, "parent":"pn' +
          'l_services_info"}},{"lbl_svc_01_title":{"content":{"$type":"TWeb' +
          'Label","Align":0,"Alignment":0,"AlignWithMargins":false,"Anchors' +
          '":3,"AutoSize":false,"Caption":"ERP Solutions","ChildOrder":0,"C' +
          'olor":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"Element' +
          'ClassName":"","ElementFont":0,"ElementID":"","ElementLabelClassN' +
          'ame":"","ElementPosition":0,"EllipsisPosition":0,"Enabled":true,' +
          '"FocusControl":"","Font":{"$type":"TFont","Charset":1,"Color":"#' +
          '000000","Height":-16,"Name":"Segoe UI","Orientation":0,"Pitch":0' +
          ',"Quality":0,"Size":12,"IsFMX":false,"Style":1},"Height":23,"Hei' +
          'ghtPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":""' +
          ',"HelpType":1,"Hint":"","HTML":"","HTMLType":0,"Layout":0,"Left"' +
          ':18,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,' +
          '"Top":3},"Name":"lbl_svc_01_title","ParentCustomHint":true,"Pare' +
          'ntFont":false,"PopupMenu":"","Role":"","ShowAccelChar":true,"Sho' +
          'wHint":false,"Tag":0,"TextDirection":0,"Top":199,"Transparent":t' +
          'rue,"Visible":true,"Width":290,"WidthPercent":100,"WidthStyle":1' +
          ',"WordWrap":false}, "parent":"pnl_svc_01"}},{"img_svc_01":{"cont' +
          'ent":{"$type":"TWebImageControl","Align":0,"AlignWithMargins":fa' +
          'lse,"Anchors":3,"AutoSize":false,"ChildOrder":3,"Cursor":0,"Cust' +
          'omHint":"","DragMode":0,"ElementClassName":"","ElementFont":0,"E' +
          'lementID":"","ElementPosition":0,"Height":173,"HeightPercent":10' +
          '0,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,' +
          '"Hint":"","Left":18,"Margins":{"$type":"TMargins","Bottom":3,"Le' +
          'ft":3,"Right":3,"Top":3},"Name":"img_svc_01","ParentCustomHint":' +
          'true,"Picture":"","PopupMenu":"","Role":"","ShowHint":false,"Tag' +
          '":0,"Top":15,"URL":"https://i.ibb.co/wh4zkcD/erp.png","Visible":' +
          'true,"Width":296,"WidthPercent":100,"WidthStyle":1}, "parent":"p' +
          'nl_svc_01"}},{"lbl_svc_01_info_02":{"content":{"$type":"TWebLabe' +
          'l","Align":0,"Alignment":0,"AlignWithMargins":false,"Anchors":3,' +
          '"AutoSize":false,"Caption":"2. Mold Manufacturing Industries","C' +
          'hildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","DragM' +
          'ode":0,"ElementClassName":"","ElementFont":0,"ElementID":"","Ele' +
          'mentLabelClassName":"","ElementPosition":0,"EllipsisPosition":0,' +
          '"Enabled":true,"FocusControl":"","Font":{"$type":"TFont","Charse' +
          't":1,"Color":"#808080","Height":-13,"Name":"Segoe UI","Orientati' +
          'on":0,"Pitch":0,"Quality":0,"Size":10,"IsFMX":false,"Style":0},"' +
          'Height":19,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"' +
          'HelpKeyword":"","HelpType":1,"Hint":"","HTML":"","HTMLType":0,"L' +
          'ayout":0,"Left":3,"Margins":{"$type":"TMargins","Bottom":3,"Left' +
          '":3,"Right":3,"Top":3},"Name":"lbl_svc_01_info_02","ParentCustom' +
          'Hint":true,"ParentFont":false,"PopupMenu":"","Role":"","ShowAcce' +
          'lChar":true,"ShowHint":false,"Tag":0,"TextDirection":0,"Top":183' +
          ',"Transparent":true,"Visible":false,"Width":249,"WidthPercent":1' +
          '00,"WidthStyle":1,"WordWrap":false}, "parent":"pnl_svc_01"}},{"m' +
          'm_svc_01":{"content":{"$type":"TWebMemo","Align":0,"AlignWithMar' +
          'gins":false,"Anchors":3,"AutoCompletion":0,"AutoSize":false,"BiD' +
          'iMode":0,"BorderStyle":0,"ChildOrder":0,"Color":"#FFFFFF","Curso' +
          'r":0,"CustomHint":"","DragMode":0,"ElementClassName":"memo-gray"' +
          ',"ElementFont":0,"ElementID":"about-us-mm","ElementPosition":0,"' +
          'Enabled":true,"Font":{"$type":"TFont","Charset":1,"Color":"#8080' +
          '80","Height":-13,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Qu' +
          'ality":0,"Size":10,"IsFMX":false,"Style":0},"Height":80,"HeightP' +
          'ercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","He' +
          'lpType":1,"Hint":"","Left":16,"Lines":["1. Animal Husbandry Meat' +
          ' Processing Industries","2. Electronics Manufacturing Industries' +
          '","3. Etc Industries"],"Margins":{"$type":"TMargins","Bottom":3,' +
          '"Left":3,"Right":3,"Top":3},"Name":"mm_svc_01","ParentColor":fal' +
          'se,"ParentCustomHint":false,"ParentFont":false,"PopupMenu":"","R' +
          'eadOnly":true,"Role":"","SelLength":0,"SelStart":108,"ShowFocus"' +
          ':true,"ShowHint":false,"SpellCheck":true,"TabOrder":0,"TabStop":' +
          'true,"Tag":0,"TextDirection":0,"TextHint":"","Top":228,"Visible"' +
          ':true,"WantTabs":false,"Width":309,"WidthPercent":100,"WidthStyl' +
          'e":1,"WordWrap":true}, "parent":"pnl_svc_01"}},{"pnl_svc_02":{"c' +
          'ontent":{"$type":"TWebPanel","Align":0,"Alignment":2,"AlignWithM' +
          'argins":false,"Anchors":3,"AutoSize":false,"BorderColor":"#FFFFF' +
          'F","BorderStyle":0,"Caption":"","ChildOrder":3,"Color":"#C0C0C0"' +
          ',"Cursor":0,"CustomHint":"","DragMode":0,"ElementBodyClassName":' +
          '"","ElementClassName":"header-panel","ElementFont":0,"ElementID"' +
          ':"","ElementPosition":0,"Enabled":true,"Font":{"$type":"TFont","' +
          'Charset":1,"Color":"#000000","Height":-12,"Name":"Segoe UI","Ori' +
          'entation":0,"Pitch":0,"Quality":0,"Size":9,"IsFMX":false,"Style"' +
          ':0},"Height":330,"HeightPercent":100,"HeightStyle":1,"HelpContex' +
          't":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":22,"Margins"' +
          ':{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Nam' +
          'e":"pnl_svc_02","Padding":{"$type":"TPadding","Bottom":0,"Left":' +
          '0,"Right":0,"Top":0},"ParentCustomHint":true,"ParentFont":true,"' +
          'PopupMenu":"","Role":"","ShowCaption":true,"ShowHint":false,"Tag' +
          '":0,"Top":376,"Visible":true,"Width":331,"WidthPercent":100,"Wid' +
          'thStyle":1}, "parent":"pnl_services_info"}},{"img_svc_02":{"cont' +
          'ent":{"$type":"TWebImageControl","Align":0,"AlignWithMargins":fa' +
          'lse,"Anchors":3,"AutoSize":false,"ChildOrder":2,"Cursor":0,"Cust' +
          'omHint":"","DragMode":0,"ElementClassName":"","ElementFont":0,"E' +
          'lementID":"","ElementPosition":0,"Height":173,"HeightPercent":10' +
          '0,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,' +
          '"Hint":"","Left":16,"Margins":{"$type":"TMargins","Bottom":3,"Le' +
          'ft":3,"Right":3,"Top":3},"Name":"img_svc_02","ParentCustomHint":' +
          'true,"Picture":"","PopupMenu":"","Role":"","ShowHint":false,"Tag' +
          '":0,"Top":16,"URL":"https://i.ibb.co/3khxx5m/farm.png","Visible"' +
          ':true,"Width":296,"WidthPercent":100,"WidthStyle":1}, "parent":"' +
          'pnl_svc_02"}},{"lbl_svc_02_title":{"content":{"$type":"TWebLabel' +
          '","Align":0,"Alignment":0,"AlignWithMargins":false,"Anchors":3,"' +
          'AutoSize":true,"Caption":"FarmBu / FarmDream Platform (WIP)","Ch' +
          'ildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","DragMo' +
          'de":0,"ElementClassName":"","ElementFont":0,"ElementID":"","Elem' +
          'entLabelClassName":"","ElementPosition":0,"EllipsisPosition":0,"' +
          'Enabled":true,"FocusControl":"","Font":{"$type":"TFont","Charset' +
          '":1,"Color":"#000000","Height":-16,"Name":"Segoe UI","Orientatio' +
          'n":0,"Pitch":0,"Quality":0,"Size":12,"IsFMX":false,"Style":1},"H' +
          'eight":21,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"H' +
          'elpKeyword":"","HelpType":1,"Hint":"","HTML":"","HTMLType":0,"La' +
          'yout":0,"Left":16,"Margins":{"$type":"TMargins","Bottom":3,"Left' +
          '":3,"Right":3,"Top":3},"Name":"lbl_svc_02_title","ParentCustomHi' +
          'nt":true,"ParentFont":false,"PopupMenu":"","Role":"","ShowAccelC' +
          'har":true,"ShowHint":false,"Tag":0,"TextDirection":0,"Top":199,"' +
          'Transparent":true,"Visible":true,"Width":280,"WidthPercent":100,' +
          '"WidthStyle":1,"WordWrap":false}, "parent":"pnl_svc_02"}},{"mm_s' +
          'vc_02":{"content":{"$type":"TWebMemo","Align":0,"AlignWithMargin' +
          's":false,"Anchors":3,"AutoCompletion":0,"AutoSize":false,"BiDiMo' +
          'de":0,"BorderStyle":0,"ChildOrder":0,"Color":"#FFFFFF","Cursor":' +
          '0,"CustomHint":"","DragMode":0,"ElementClassName":"memo-gray","E' +
          'lementFont":0,"ElementID":"about-us-mm","ElementPosition":0,"Ena' +
          'bled":true,"Font":{"$type":"TFont","Charset":1,"Color":"#808080"' +
          ',"Height":-13,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quali' +
          'ty":0,"Size":10,"IsFMX":false,"Style":0},"Height":80,"HeightPerc' +
          'ent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpT' +
          'ype":1,"Hint":"","Left":16,"Lines":["1. Multifunctional farming ' +
          'assistant","2. Aging Multicultural Rural Helper","3. Highway bet' +
          'ween production and consumption","4. Creating a vibrant countrys' +
          'ide"],"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":' +
          '3,"Top":3},"Name":"mm_svc_02","ParentColor":false,"ParentCustomH' +
          'int":false,"ParentFont":false,"PopupMenu":"","ReadOnly":true,"Ro' +
          'le":"","SelLength":0,"SelStart":157,"ShowFocus":true,"ShowHint":' +
          'false,"SpellCheck":true,"TabOrder":0,"TabStop":true,"Tag":0,"Tex' +
          'tDirection":0,"TextHint":"","Top":228,"Visible":true,"WantTabs":' +
          'false,"Width":309,"WidthPercent":100,"WidthStyle":1,"WordWrap":t' +
          'rue}, "parent":"pnl_svc_02"}},{"pnl_svc_03":{"content":{"$type":' +
          '"TWebPanel","Align":0,"Alignment":2,"AlignWithMargins":false,"An' +
          'chors":3,"AutoSize":false,"BorderColor":"#FFFFFF","BorderStyle":' +
          '0,"Caption":"","ChildOrder":3,"Color":"#C0C0C0","Cursor":0,"Cust' +
          'omHint":"","DragMode":0,"ElementBodyClassName":"","ElementClassN' +
          'ame":"header-panel","ElementFont":0,"ElementID":"","ElementPosit' +
          'ion":0,"Enabled":true,"Font":{"$type":"TFont","Charset":1,"Color' +
          '":"#000000","Height":-12,"Name":"Segoe UI","Orientation":0,"Pitc' +
          'h":0,"Quality":0,"Size":9,"IsFMX":false,"Style":0},"Height":330,' +
          '"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword' +
          '":"","HelpType":1,"Hint":"","Left":21,"Margins":{"$type":"TMargi' +
          'ns","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"pnl_svc_03","' +
          'Padding":{"$type":"TPadding","Bottom":0,"Left":0,"Right":0,"Top"' +
          ':0},"ParentCustomHint":true,"ParentFont":true,"PopupMenu":"","Ro' +
          'le":"","ShowCaption":true,"ShowHint":false,"Tag":0,"Top":705,"Vi' +
          'sible":true,"Width":331,"WidthPercent":100,"WidthStyle":1}, "par' +
          'ent":"pnl_services_info"}},{"img_svc_03":{"content":{"$type":"TW' +
          'ebImageControl","Align":0,"AlignWithMargins":false,"Anchors":3,"' +
          'AutoSize":false,"ChildOrder":3,"Cursor":0,"CustomHint":"","DragM' +
          'ode":0,"ElementClassName":"","ElementFont":0,"ElementID":"","Ele' +
          'mentPosition":0,"Height":173,"HeightPercent":100,"HeightStyle":1' +
          ',"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":' +
          '18,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"' +
          'Top":3},"Name":"img_svc_03","ParentCustomHint":true,"Picture":""' +
          ',"PopupMenu":"","Role":"","ShowHint":false,"Tag":0,"Top":15,"URL' +
          '":"https://i.ibb.co/DGbKq4c/tms-Software.png","Visible":true,"Wi' +
          'dth":294,"WidthPercent":100,"WidthStyle":1}, "parent":"pnl_svc_0' +
          '3"}},{"lbl_svc_03_title":{"content":{"$type":"TWebLabel","Align"' +
          ':0,"Alignment":0,"AlignWithMargins":false,"Anchors":3,"AutoSize"' +
          ':true,"Caption":"TMS Software Korea Partner","ChildOrder":0,"Col' +
          'or":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"ElementCl' +
          'assName":"","ElementFont":0,"ElementID":"","ElementLabelClassNam' +
          'e":"","ElementPosition":0,"EllipsisPosition":0,"Enabled":true,"F' +
          'ocusControl":"","Font":{"$type":"TFont","Charset":1,"Color":"#00' +
          '0000","Height":-16,"Name":"Segoe UI","Orientation":0,"Pitch":0,"' +
          'Quality":0,"Size":12,"IsFMX":false,"Style":1},"Height":21,"Heigh' +
          'tPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","' +
          'HelpType":1,"Hint":"","HTML":"","HTMLType":0,"Layout":0,"Left":1' +
          '8,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"T' +
          'op":3},"Name":"lbl_svc_03_title","ParentCustomHint":true,"Parent' +
          'Font":false,"PopupMenu":"","Role":"","ShowAccelChar":true,"ShowH' +
          'int":false,"Tag":0,"TextDirection":0,"Top":199,"Transparent":tru' +
          'e,"Visible":true,"Width":213,"WidthPercent":100,"WidthStyle":1,"' +
          'WordWrap":false}, "parent":"pnl_svc_03"}},{"lbl_svc_03_url":{"co' +
          'ntent":{"$type":"TWebLabel","Align":0,"Alignment":0,"AlignWithMa' +
          'rgins":false,"Anchors":3,"AutoSize":false,"Caption":"Visit to tm' +
          'ssoftware.com","ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"Cust' +
          'omHint":"","DragMode":0,"ElementClassName":"","ElementFont":0,"E' +
          'lementID":"","ElementLabelClassName":"","ElementPosition":0,"Ell' +
          'ipsisPosition":0,"Enabled":true,"FocusControl":"","Font":{"$type' +
          '":"TFont","Charset":1,"Color":"#808080","Height":-13,"Name":"Seg' +
          'oe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":10,"IsFMX":f' +
          'alse,"Style":4},"Height":20,"HeightPercent":100,"HeightStyle":1,' +
          '"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","HTML":"' +
          '","HTMLType":0,"Layout":0,"Left":26,"Margins":{"$type":"TMargins' +
          '","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_svc_03_url"' +
          ',"ParentCustomHint":true,"ParentFont":false,"PopupMenu":"","Role' +
          '":"","ShowAccelChar":true,"ShowHint":false,"Tag":0,"TextDirectio' +
          'n":0,"Top":301,"Transparent":true,"Visible":true,"Width":290,"Wi' +
          'dthPercent":100,"WidthStyle":1,"WordWrap":false}, "parent":"pnl_' +
          'svc_03"}},{"mm_svc_03":{"content":{"$type":"TWebMemo","Align":0,' +
          '"AlignWithMargins":false,"Anchors":3,"AutoCompletion":0,"AutoSiz' +
          'e":false,"BiDiMode":0,"BorderStyle":0,"ChildOrder":0,"Color":"#F' +
          'FFFFF","Cursor":0,"CustomHint":"","DragMode":0,"ElementClassName' +
          '":"memo-gray","ElementFont":0,"ElementID":"about-us-mm","Element' +
          'Position":0,"Enabled":true,"Font":{"$type":"TFont","Charset":1,"' +
          'Color":"#808080","Height":-13,"Name":"Segoe UI","Orientation":0,' +
          '"Pitch":0,"Quality":0,"Size":10,"IsFMX":false,"Style":0},"Height' +
          '":71,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKe' +
          'yword":"","HelpType":1,"Hint":"","Left":18,"Lines":["1. Reseller' +
          ' Authorization","2. Consulting Partner Agreement","3. Release Sa' +
          'mple Code to Github","( kimtaehyun.kor@tmssoftware.com )"],"Marg' +
          'ins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},' +
          '"Name":"mm_svc_03","ParentColor":false,"ParentCustomHint":false,' +
          '"ParentFont":false,"PopupMenu":"","ReadOnly":true,"Role":"","Sel' +
          'Length":0,"SelStart":130,"ShowFocus":true,"ShowHint":false,"Spel' +
          'lCheck":true,"TabOrder":0,"TabStop":true,"Tag":0,"TextDirection"' +
          ':0,"TextHint":"","Top":228,"Visible":true,"WantTabs":false,"Widt' +
          'h":305,"WidthPercent":100,"WidthStyle":1,"WordWrap":true}, "pare' +
          'nt":"pnl_svc_03"}},{"pnl_team":{"content":{"$type":"TWebPanel","' +
          'Align":1,"Alignment":2,"AlignWithMargins":false,"Anchors":7,"Aut' +
          'oSize":false,"BorderColor":"#FFFFFF","BorderStyle":0,"Caption":"' +
          '","ChildOrder":1,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","D' +
          'ragMode":0,"ElementBodyClassName":"","ElementClassName":"","Elem' +
          'entFont":0,"ElementID":"","ElementPosition":0,"Enabled":true,"Fo' +
          'nt":{"$type":"TFont","Charset":1,"Color":"#000000","Height":-12,' +
          '"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":9' +
          ',"IsFMX":false,"Style":0},"Height":1470,"HeightPercent":100,"Hei' +
          'ghtStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint"' +
          ':"","Left":0,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"' +
          'Right":3,"Top":3},"Name":"pnl_team","Padding":{"$type":"TPadding' +
          '","Bottom":0,"Left":0,"Right":0,"Top":0},"ParentCustomHint":true' +
          ',"ParentFont":true,"PopupMenu":"","Role":"","ShowCaption":true,"' +
          'ShowHint":false,"Tag":0,"Top":2190,"Visible":true,"Width":400,"W' +
          'idthPercent":100,"WidthStyle":1}, "parent":"scr_box"}},{"pnl_mem' +
          'ber_info":{"content":{"$type":"TWebPanel","Align":0,"Alignment":' +
          '2,"AlignWithMargins":false,"Anchors":3,"AutoSize":false,"BorderC' +
          'olor":"#FFFFFF","BorderStyle":0,"Caption":"","ChildOrder":3,"Col' +
          'or":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"ElementBo' +
          'dyClassName":"","ElementClassName":"header-panel","ElementFont":' +
          '0,"ElementID":"","ElementPosition":0,"Enabled":true,"Font":{"$ty' +
          'pe":"TFont","Charset":1,"Color":"#000000","Height":-12,"Name":"S' +
          'egoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":9,"IsFMX":' +
          'false,"Style":0},"Height":1450,"HeightPercent":100,"HeightStyle"' +
          ':1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left' +
          '":0,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,' +
          '"Top":3},"Name":"pnl_member_info","Padding":{"$type":"TPadding",' +
          '"Bottom":0,"Left":0,"Right":0,"Top":0},"ParentCustomHint":true,"' +
          'ParentFont":true,"PopupMenu":"","Role":"","ShowCaption":true,"Sh' +
          'owHint":false,"Tag":0,"Top":12,"Visible":true,"Width":400,"Width' +
          'Percent":100,"WidthStyle":1}, "parent":"pnl_team"}},{"lbl_member' +
          '_title":{"content":{"$type":"TWebLabel","Align":1,"Alignment":2,' +
          '"AlignWithMargins":false,"Anchors":7,"AutoSize":false,"Caption":' +
          '"MEMBERS","ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHin' +
          't":"","DragMode":0,"ElementClassName":"","ElementFont":0,"Elemen' +
          'tID":"","ElementLabelClassName":"","ElementPosition":0,"Ellipsis' +
          'Position":0,"Enabled":true,"FocusControl":"","Font":{"$type":"TF' +
          'ont","Charset":1,"Color":"#000000","Height":-24,"Name":"Segoe UI' +
          '","Orientation":0,"Pitch":0,"Quality":0,"Size":18,"IsFMX":false,' +
          '"Style":0},"Height":35,"HeightPercent":100,"HeightStyle":1,"Help' +
          'Context":0,"HelpKeyword":"","HelpType":1,"Hint":"","HTML":"","HT' +
          'MLType":0,"Layout":0,"Left":0,"Margins":{"$type":"TMargins","Bot' +
          'tom":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_member_title","Pa' +
          'rentCustomHint":true,"ParentFont":false,"PopupMenu":"","Role":""' +
          ',"ShowAccelChar":true,"ShowHint":false,"Tag":0,"TextDirection":0' +
          ',"Top":0,"Transparent":true,"Visible":true,"Width":400,"WidthPer' +
          'cent":100,"WidthStyle":1,"WordWrap":false}, "parent":"pnl_member' +
          '_info"}},{"lbl_member_title_detail":{"content":{"$type":"TWebMem' +
          'o","Align":0,"AlignWithMargins":false,"Anchors":3,"AutoCompletio' +
          'n":0,"AutoSize":false,"BiDiMode":0,"BorderStyle":0,"ChildOrder":' +
          '0,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"Ele' +
          'mentClassName":"memo-gray-16","ElementFont":0,"ElementID":"membe' +
          'r-title-detail-lbl","ElementPosition":0,"Enabled":true,"Font":{"' +
          '$type":"TFont","Charset":1,"Color":"#808080","Height":-16,"Name"' +
          ':"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":12,"IsF' +
          'MX":false,"Style":0},"Height":67,"HeightPercent":100,"HeightStyl' +
          'e":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","Le' +
          'ft":22,"Lines":["\u0022The revitalization of a company starts wi' +
          'th the ","impressed of its employees.\u0022 It'#39's our mission to ' +
          '","foster the growth of PointHub."],"Margins":{"$type":"TMargins' +
          '","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_member_titl' +
          'e_detail","ParentColor":false,"ParentCustomHint":false,"ParentFo' +
          'nt":false,"PopupMenu":"","ReadOnly":true,"Role":"","SelLength":0' +
          ',"SelStart":134,"ShowFocus":true,"ShowHint":false,"SpellCheck":t' +
          'rue,"TabOrder":0,"TabStop":true,"Tag":0,"TextDirection":0,"TextH' +
          'int":"","Top":43,"Visible":true,"WantTabs":false,"Width":350,"Wi' +
          'dthPercent":100,"WidthStyle":1,"WordWrap":true}, "parent":"pnl_m' +
          'ember_info"}},{"pnl_member_01":{"content":{"$type":"TWebPanel","' +
          'Align":0,"Alignment":2,"AlignWithMargins":false,"Anchors":3,"Aut' +
          'oSize":false,"BorderColor":"#FFFFFF","BorderStyle":0,"Caption":"' +
          '","ChildOrder":5,"Color":"#C0C0C0","Cursor":0,"CustomHint":"","D' +
          'ragMode":0,"ElementBodyClassName":"","ElementClassName":"header-' +
          'panel","ElementFont":0,"ElementID":"","ElementPosition":0,"Enabl' +
          'ed":true,"Font":{"$type":"TFont","Charset":1,"Color":"#000000","' +
          'Height":-12,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality' +
          '":0,"Size":9,"IsFMX":false,"Style":0},"Height":330,"HeightPercen' +
          't":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpTyp' +
          'e":1,"Hint":"","Left":19,"Margins":{"$type":"TMargins","Bottom":' +
          '3,"Left":3,"Right":3,"Top":3},"Name":"pnl_member_01","Padding":{' +
          '"$type":"TPadding","Bottom":0,"Left":0,"Right":0,"Top":0},"Paren' +
          'tCustomHint":true,"ParentFont":true,"PopupMenu":"","Role":"","Sh' +
          'owCaption":true,"ShowHint":false,"Tag":0,"Top":116,"Visible":tru' +
          'e,"Width":350,"WidthPercent":100,"WidthStyle":1}, "parent":"pnl_' +
          'member_info"}},{"img_ctl_member_ceo":{"content":{"$type":"TWebIm' +
          'ageControl","Align":0,"AlignWithMargins":false,"Anchors":3,"Auto' +
          'Size":false,"ChildOrder":3,"Cursor":0,"CustomHint":"","DragMode"' +
          ':0,"ElementClassName":"","ElementFont":0,"ElementID":"","Element' +
          'Position":0,"Height":163,"HeightPercent":100,"HeightStyle":1,"He' +
          'lpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":6,"M' +
          'argins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":' +
          '3},"Name":"img_ctl_member_ceo","ParentCustomHint":true,"Picture"' +
          ':"","PopupMenu":"","Role":"","ShowHint":false,"Tag":0,"Top":5,"U' +
          'RL":"https://i.ibb.co/FbHq8BV/kth.png","Visible":true,"Width":12' +
          '5,"WidthPercent":100,"WidthStyle":1}, "parent":"pnl_member_01"}}' +
          ',{"lbl_member_ceo_01":{"content":{"$type":"TWebLabel","Align":0,' +
          '"Alignment":0,"AlignWithMargins":false,"Anchors":3,"AutoSize":fa' +
          'lse,"Caption":"Taehyun (Terry) Kim","ChildOrder":0,"Color":"#FFF' +
          'FFF","Cursor":0,"CustomHint":"","DragMode":0,"ElementClassName":' +
          '"","ElementFont":0,"ElementID":"","ElementLabelClassName":"","El' +
          'ementPosition":0,"EllipsisPosition":0,"Enabled":true,"FocusContr' +
          'ol":"","Font":{"$type":"TFont","Charset":1,"Color":"#808080","He' +
          'ight":-17,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":' +
          '0,"Size":13,"IsFMX":false,"Style":0},"Height":25,"HeightPercent"' +
          ':100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType"' +
          ':1,"Hint":"","HTML":"","HTMLType":0,"Layout":0,"Left":142,"Margi' +
          'ns":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"' +
          'Name":"lbl_member_ceo_01","ParentCustomHint":true,"ParentFont":f' +
          'alse,"PopupMenu":"","Role":"","ShowAccelChar":true,"ShowHint":fa' +
          'lse,"Tag":0,"TextDirection":0,"Top":8,"Transparent":true,"Visibl' +
          'e":true,"Width":200,"WidthPercent":100,"WidthStyle":1,"WordWrap"' +
          ':false}, "parent":"pnl_member_01"}},{"lbl_member_ceo_02":{"conte' +
          'nt":{"$type":"TWebLabel","Align":0,"Alignment":0,"AlignWithMargi' +
          'ns":false,"Anchors":3,"AutoSize":false,"Caption":"CEO and Softwa' +
          're Engineer ","ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"Custo' +
          'mHint":"","DragMode":0,"ElementClassName":"","ElementFont":0,"El' +
          'ementID":"","ElementLabelClassName":"","ElementPosition":0,"Elli' +
          'psisPosition":0,"Enabled":true,"FocusControl":"","Font":{"$type"' +
          ':"TFont","Charset":1,"Color":"#808080","Height":-11,"Name":"Sego' +
          'e UI","Orientation":0,"Pitch":0,"Quality":0,"Size":8,"IsFMX":fal' +
          'se,"Style":0},"Height":13,"HeightPercent":100,"HeightStyle":1,"H' +
          'elpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","HTML":"",' +
          '"HTMLType":0,"Layout":0,"Left":142,"Margins":{"$type":"TMargins"' +
          ',"Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_member_ceo_0' +
          '2","ParentCustomHint":true,"ParentFont":false,"PopupMenu":"","Ro' +
          'le":"","ShowAccelChar":true,"ShowHint":false,"Tag":0,"TextDirect' +
          'ion":0,"Top":36,"Transparent":true,"Visible":true,"Width":200,"W' +
          'idthPercent":100,"WidthStyle":1,"WordWrap":false}, "parent":"pnl' +
          '_member_01"}},{"mm_member_ceo":{"content":{"$type":"TWebMemo","A' +
          'lign":0,"AlignWithMargins":false,"Anchors":3,"AutoCompletion":0,' +
          '"AutoSize":false,"BiDiMode":0,"BorderStyle":0,"ChildOrder":0,"Co' +
          'lor":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"ElementC' +
          'lassName":"memo-gray","ElementFont":0,"ElementID":"about-us-mm",' +
          '"ElementPosition":0,"Enabled":true,"Font":{"$type":"TFont","Char' +
          'set":1,"Color":"#808080","Height":-13,"Name":"Segoe UI","Orienta' +
          'tion":0,"Pitch":0,"Quality":0,"Size":10,"IsFMX":false,"Style":0}' +
          ',"Height":266,"HeightPercent":100,"HeightStyle":1,"HelpContext":' +
          '0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":142,"Lines":["F' +
          'or two decades, I'#39'v been ","devoted to delivering top-notch ","s' +
          'oftware to his clients, continually ","acquiring new technologie' +
          's in ","Embedded, Windows, Mobile, ","and WEB.","From practical ' +
          'experience, I have ","realized that impressed marks ","the ","on' +
          'set of biz'#39's renaissance, while ","mistrust marks the onset of "' +
          ',"decline. "],"Margins":{"$type":"TMargins","Bottom":3,"Left":3,' +
          '"Right":3,"Top":3},"Name":"mm_member_ceo","ParentColor":false,"P' +
          'arentCustomHint":false,"ParentFont":false,"PopupMenu":"","ReadOn' +
          'ly":true,"Role":"","SelLength":0,"SelStart":321,"ShowFocus":true' +
          ',"ShowHint":false,"SpellCheck":true,"TabOrder":0,"TabStop":true,' +
          '"Tag":0,"TextDirection":0,"TextHint":"","Top":57,"Visible":true,' +
          '"WantTabs":false,"Width":200,"WidthPercent":100,"WidthStyle":1,"' +
          'WordWrap":true}, "parent":"pnl_member_01"}},{"pnl_member_02":{"c' +
          'ontent":{"$type":"TWebPanel","Align":0,"Alignment":2,"AlignWithM' +
          'argins":false,"Anchors":3,"AutoSize":false,"BorderColor":"#FFFFF' +
          'F","BorderStyle":0,"Caption":"","ChildOrder":5,"Color":"#C0C0C0"' +
          ',"Cursor":0,"CustomHint":"","DragMode":0,"ElementBodyClassName":' +
          '"","ElementClassName":"header-panel","ElementFont":0,"ElementID"' +
          ':"","ElementPosition":0,"Enabled":true,"Font":{"$type":"TFont","' +
          'Charset":1,"Color":"#000000","Height":-12,"Name":"Segoe UI","Ori' +
          'entation":0,"Pitch":0,"Quality":0,"Size":9,"IsFMX":false,"Style"' +
          ':0},"Height":330,"HeightPercent":100,"HeightStyle":1,"HelpContex' +
          't":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":19,"Margins"' +
          ':{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Nam' +
          'e":"pnl_member_02","Padding":{"$type":"TPadding","Bottom":0,"Lef' +
          't":0,"Right":0,"Top":0},"ParentCustomHint":true,"ParentFont":tru' +
          'e,"PopupMenu":"","Role":"","ShowCaption":true,"ShowHint":false,"' +
          'Tag":0,"Top":780,"Visible":true,"Width":350,"WidthPercent":100,"' +
          'WidthStyle":1}, "parent":"pnl_member_info"}},{"img_ctl_member_ct' +
          'o":{"content":{"$type":"TWebImageControl","Align":0,"AlignWithMa' +
          'rgins":false,"Anchors":3,"AutoSize":false,"ChildOrder":3,"Cursor' +
          '":0,"CustomHint":"","DragMode":0,"ElementClassName":"","ElementF' +
          'ont":0,"ElementID":"","ElementPosition":0,"Height":163,"HeightPe' +
          'rcent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","Hel' +
          'pType":1,"Hint":"","Left":3,"Margins":{"$type":"TMargins","Botto' +
          'm":3,"Left":3,"Right":3,"Top":3},"Name":"img_ctl_member_cto","Pa' +
          'rentCustomHint":true,"Picture":"","PopupMenu":"","Role":"","Show' +
          'Hint":false,"Tag":0,"Top":8,"URL":"https://i.ibb.co/j8xSwqt/ksl.' +
          'png","Visible":true,"Width":129,"WidthPercent":100,"WidthStyle":' +
          '1}, "parent":"pnl_member_02"}},{"lbl_member_cto_01":{"content":{' +
          '"$type":"TWebLabel","Align":0,"Alignment":0,"AlignWithMargins":f' +
          'alse,"Anchors":3,"AutoSize":false,"Caption":"Kyungsik Lim","Chil' +
          'dOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode' +
          '":0,"ElementClassName":"","ElementFont":0,"ElementID":"","Elemen' +
          'tLabelClassName":"","ElementPosition":0,"EllipsisPosition":0,"En' +
          'abled":true,"FocusControl":"","Font":{"$type":"TFont","Charset":' +
          '1,"Color":"#808080","Height":-17,"Name":"Segoe UI","Orientation"' +
          ':0,"Pitch":0,"Quality":0,"Size":13,"IsFMX":false,"Style":0},"Hei' +
          'ght":25,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"Hel' +
          'pKeyword":"","HelpType":1,"Hint":"","HTML":"","HTMLType":0,"Layo' +
          'ut":0,"Left":141,"Margins":{"$type":"TMargins","Bottom":3,"Left"' +
          ':3,"Right":3,"Top":3},"Name":"lbl_member_cto_01","ParentCustomHi' +
          'nt":true,"ParentFont":false,"PopupMenu":"","Role":"","ShowAccelC' +
          'har":true,"ShowHint":false,"Tag":0,"TextDirection":0,"Top":12,"T' +
          'ransparent":true,"Visible":true,"Width":200,"WidthPercent":100,"' +
          'WidthStyle":1,"WordWrap":false}, "parent":"pnl_member_02"}},{"lb' +
          'l_member_cto_02":{"content":{"$type":"TWebLabel","Align":0,"Alig' +
          'nment":0,"AlignWithMargins":false,"Anchors":3,"AutoSize":false,"' +
          'Caption":"CTO and Software Engineer","ChildOrder":0,"Color":"#FF' +
          'FFFF","Cursor":0,"CustomHint":"","DragMode":0,"ElementClassName"' +
          ':"","ElementFont":0,"ElementID":"","ElementLabelClassName":"","E' +
          'lementPosition":0,"EllipsisPosition":0,"Enabled":true,"FocusCont' +
          'rol":"","Font":{"$type":"TFont","Charset":1,"Color":"#808080","H' +
          'eight":-11,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality"' +
          ':0,"Size":8,"IsFMX":false,"Style":0},"Height":13,"HeightPercent"' +
          ':100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType"' +
          ':1,"Hint":"","HTML":"","HTMLType":0,"Layout":0,"Left":141,"Margi' +
          'ns":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"' +
          'Name":"lbl_member_cto_02","ParentCustomHint":true,"ParentFont":f' +
          'alse,"PopupMenu":"","Role":"","ShowAccelChar":true,"ShowHint":fa' +
          'lse,"Tag":0,"TextDirection":0,"Top":43,"Transparent":true,"Visib' +
          'le":true,"Width":200,"WidthPercent":100,"WidthStyle":1,"WordWrap' +
          '":false}, "parent":"pnl_member_02"}},{"mm_member_cto":{"content"' +
          ':{"$type":"TWebMemo","Align":0,"AlignWithMargins":false,"Anchors' +
          '":3,"AutoCompletion":0,"AutoSize":false,"BiDiMode":0,"BorderStyl' +
          'e":0,"ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":""' +
          ',"DragMode":0,"ElementClassName":"memo-gray","ElementFont":0,"El' +
          'ementID":"about-us-mm","ElementPosition":0,"Enabled":true,"Font"' +
          ':{"$type":"TFont","Charset":1,"Color":"#808080","Height":-13,"Na' +
          'me":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":10,"' +
          'IsFMX":false,"Style":0},"Height":257,"HeightPercent":100,"Height' +
          'Style":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":""' +
          ',"Left":141,"Lines":["I'#39've been developing and ","operating ERP ' +
          'products, mostly ","on Windows, across multiple ","industries fo' +
          'r decades, but with ","the rapid growth of AI, the field ","of "' +
          ',"software engineering is ","diversifying. ","This change, if vi' +
          'ewed positively, ","has lowered the barriers to entry ","in soft' +
          'ware engineering, ","breaking ","down barriers between different' +
          ' ","specializations and becoming a ","\u0022Magic Lamp\u0022 to ' +
          'get into the ","field ","of your choice."],"Margins":{"$type":"T' +
          'Margins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"mm_membe' +
          'r_cto","ParentColor":false,"ParentCustomHint":false,"ParentFont"' +
          ':false,"PopupMenu":"","ReadOnly":true,"Role":"","SelLength":0,"S' +
          'elStart":436,"ShowFocus":true,"ShowHint":false,"SpellCheck":true' +
          ',"TabOrder":0,"TabStop":true,"Tag":0,"TextDirection":0,"TextHint' +
          '":"","Top":64,"Visible":true,"WantTabs":false,"Width":200,"Width' +
          'Percent":100,"WidthStyle":1,"WordWrap":true}, "parent":"pnl_memb' +
          'er_02"}},{"pnl_member_03":{"content":{"$type":"TWebPanel","Align' +
          '":0,"Alignment":2,"AlignWithMargins":false,"Anchors":3,"AutoSize' +
          '":false,"BorderColor":"#FFFFFF","BorderStyle":0,"Caption":"","Ch' +
          'ildOrder":5,"Color":"#C0C0C0","Cursor":0,"CustomHint":"","DragMo' +
          'de":0,"ElementBodyClassName":"","ElementClassName":"header-panel' +
          '","ElementFont":0,"ElementID":"","ElementPosition":0,"Enabled":t' +
          'rue,"Font":{"$type":"TFont","Charset":1,"Color":"#000000","Heigh' +
          't":-12,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"' +
          'Size":9,"IsFMX":false,"Style":0},"Height":330,"HeightPercent":10' +
          '0,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,' +
          '"Hint":"","Left":19,"Margins":{"$type":"TMargins","Bottom":3,"Le' +
          'ft":3,"Right":3,"Top":3},"Name":"pnl_member_03","Padding":{"$typ' +
          'e":"TPadding","Bottom":0,"Left":0,"Right":0,"Top":0},"ParentCust' +
          'omHint":true,"ParentFont":true,"PopupMenu":"","Role":"","ShowCap' +
          'tion":true,"ShowHint":false,"Tag":0,"Top":448,"Visible":true,"Wi' +
          'dth":350,"WidthPercent":100,"WidthStyle":1}, "parent":"pnl_membe' +
          'r_info"}},{"img_ctl_member_cfo":{"content":{"$type":"TWebImageCo' +
          'ntrol","Align":0,"AlignWithMargins":false,"Anchors":3,"AutoSize"' +
          ':false,"ChildOrder":3,"Cursor":0,"CustomHint":"","DragMode":0,"E' +
          'lementClassName":"","ElementFont":0,"ElementID":"","ElementPosit' +
          'ion":0,"Height":163,"HeightPercent":100,"HeightStyle":1,"HelpCon' +
          'text":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":-17,"Marg' +
          'ins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},' +
          '"Name":"img_ctl_member_cfo","ParentCustomHint":true,"Picture":""' +
          ',"PopupMenu":"","Role":"","ShowHint":false,"Tag":0,"Top":3,"URL"' +
          ':"https://i.ibb.co/JRQ8q3F/yin.png","Visible":true,"Width":169,"' +
          'WidthPercent":100,"WidthStyle":1}, "parent":"pnl_member_03"}},{"' +
          'lbl_member_cfo_01":{"content":{"$type":"TWebLabel","Align":0,"Al' +
          'ignment":0,"AlignWithMargins":false,"Anchors":3,"AutoSize":false' +
          ',"Caption":"Yunjung Jang","ChildOrder":0,"Color":"#FFFFFF","Curs' +
          'or":0,"CustomHint":"","DragMode":0,"ElementClassName":"","Elemen' +
          'tFont":0,"ElementID":"","ElementLabelClassName":"","ElementPosit' +
          'ion":0,"EllipsisPosition":0,"Enabled":true,"FocusControl":"","Fo' +
          'nt":{"$type":"TFont","Charset":1,"Color":"#808080","Height":-17,' +
          '"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":1' +
          '3,"IsFMX":false,"Style":0},"Height":25,"HeightPercent":100,"Heig' +
          'htStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":' +
          '"","HTML":"","HTMLType":0,"Layout":0,"Left":142,"Margins":{"$typ' +
          'e":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"lbl' +
          '_member_cfo_01","ParentCustomHint":true,"ParentFont":false,"Popu' +
          'pMenu":"","Role":"","ShowAccelChar":true,"ShowHint":false,"Tag":' +
          '0,"TextDirection":0,"Top":13,"Transparent":true,"Visible":true,"' +
          'Width":200,"WidthPercent":100,"WidthStyle":1,"WordWrap":false}, ' +
          '"parent":"pnl_member_03"}},{"lbl_member_cfo_02":{"content":{"$ty' +
          'pe":"TWebLabel","Align":0,"Alignment":0,"AlignWithMargins":false' +
          ',"Anchors":3,"AutoSize":false,"Caption":"CFO and Design","ChildO' +
          'rder":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":' +
          '0,"ElementClassName":"","ElementFont":0,"ElementID":"","ElementL' +
          'abelClassName":"","ElementPosition":0,"EllipsisPosition":0,"Enab' +
          'led":true,"FocusControl":"","Font":{"$type":"TFont","Charset":1,' +
          '"Color":"#808080","Height":-11,"Name":"Segoe UI","Orientation":0' +
          ',"Pitch":0,"Quality":0,"Size":8,"IsFMX":false,"Style":0},"Height' +
          '":15,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKe' +
          'yword":"","HelpType":1,"Hint":"","HTML":"","HTMLType":0,"Layout"' +
          ':0,"Left":142,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,' +
          '"Right":3,"Top":3},"Name":"lbl_member_cfo_02","ParentCustomHint"' +
          ':true,"ParentFont":false,"PopupMenu":"","Role":"","ShowAccelChar' +
          '":true,"ShowHint":false,"Tag":0,"TextDirection":0,"Top":39,"Tran' +
          'sparent":true,"Visible":true,"Width":200,"WidthPercent":100,"Wid' +
          'thStyle":1,"WordWrap":false}, "parent":"pnl_member_03"}},{"mm_me' +
          'mber_cfo":{"content":{"$type":"TWebMemo","Align":0,"AlignWithMar' +
          'gins":false,"Anchors":3,"AutoCompletion":0,"AutoSize":false,"BiD' +
          'iMode":0,"BorderStyle":0,"ChildOrder":0,"Color":"#FFFFFF","Curso' +
          'r":0,"CustomHint":"","DragMode":0,"ElementClassName":"memo-gray"' +
          ',"ElementFont":0,"ElementID":"about-us-mm","ElementPosition":0,"' +
          'Enabled":true,"Font":{"$type":"TFont","Charset":1,"Color":"#8080' +
          '80","Height":-13,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Qu' +
          'ality":0,"Size":10,"IsFMX":false,"Style":0},"Height":264,"Height' +
          'Percent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","H' +
          'elpType":1,"Hint":"","Left":142,"Lines":["Over the past decade, ' +
          'I'#39've ","created ","innovative design ideas at the ","intersectio' +
          'n of art and ","technology, ","constantly researching and ","lea' +
          'rning to better understand ","our ","clients'#39' needs.","This has ' +
          'allowed us to provide ","customized design solutions and ","stre' +
          'ngthen our visual ","communication skills. ","At PointHub, I wil' +
          'l continue our ","efforts to be efficient and ","insightful in o' +
          'ur management to ","ensure financial growth and ","stability. "]' +
          ',"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"To' +
          'p":3},"Name":"mm_member_cfo","ParentColor":false,"ParentCustomHi' +
          'nt":false,"ParentFont":false,"PopupMenu":"","ReadOnly":true,"Rol' +
          'e":"","SelLength":0,"SelStart":447,"ShowFocus":true,"ShowHint":f' +
          'alse,"SpellCheck":true,"TabOrder":0,"TabStop":true,"Tag":0,"Text' +
          'Direction":0,"TextHint":"","Top":59,"Visible":true,"WantTabs":fa' +
          'lse,"Width":200,"WidthPercent":100,"WidthStyle":1,"WordWrap":tru' +
          'e}, "parent":"pnl_member_03"}},{"pnl_member_04":{"content":{"$ty' +
          'pe":"TWebPanel","Align":0,"Alignment":2,"AlignWithMargins":false' +
          ',"Anchors":3,"AutoSize":false,"BorderColor":"#FFFFFF","BorderSty' +
          'le":0,"Caption":"","ChildOrder":5,"Color":"#C0C0C0","Cursor":0,"' +
          'CustomHint":"","DragMode":0,"ElementBodyClassName":"","ElementCl' +
          'assName":"header-panel","ElementFont":0,"ElementID":"","ElementP' +
          'osition":0,"Enabled":true,"Font":{"$type":"TFont","Charset":1,"C' +
          'olor":"#000000","Height":-12,"Name":"Segoe UI","Orientation":0,"' +
          'Pitch":0,"Quality":0,"Size":9,"IsFMX":false,"Style":0},"Height":' +
          '330,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKey' +
          'word":"","HelpType":1,"Hint":"","Left":19,"Margins":{"$type":"TM' +
          'argins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"pnl_membe' +
          'r_04","Padding":{"$type":"TPadding","Bottom":0,"Left":0,"Right":' +
          '0,"Top":0},"ParentCustomHint":true,"ParentFont":true,"PopupMenu"' +
          ':"","Role":"","ShowCaption":true,"ShowHint":false,"Tag":0,"Top":' +
          '1112,"Visible":true,"Width":350,"WidthPercent":100,"WidthStyle":' +
          '1}, "parent":"pnl_member_info"}},{"img_ctl_member_coo":{"content' +
          '":{"$type":"TWebImageControl","Align":0,"AlignWithMargins":false' +
          ',"Anchors":3,"AutoSize":false,"ChildOrder":3,"Cursor":0,"CustomH' +
          'int":"","DragMode":0,"ElementClassName":"","ElementFont":0,"Elem' +
          'entID":"","ElementPosition":0,"Height":163,"HeightPercent":100,"' +
          'HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hi' +
          'nt":"","Left":8,"Margins":{"$type":"TMargins","Bottom":3,"Left":' +
          '3,"Right":3,"Top":3},"Name":"img_ctl_member_coo","ParentCustomHi' +
          'nt":true,"Picture":"","PopupMenu":"","Role":"","ShowHint":false,' +
          '"Tag":0,"Top":5,"URL":"https://i.ibb.co/2ctZ4tM/dhy.png","Visibl' +
          'e":true,"Width":129,"WidthPercent":100,"WidthStyle":1}, "parent"' +
          ':"pnl_member_04"}},{"lbl_member_cmo_01":{"content":{"$type":"TWe' +
          'bLabel","Align":0,"Alignment":0,"AlignWithMargins":false,"Anchor' +
          's":3,"AutoSize":false,"Caption":"Daehyun Yu","ChildOrder":0,"Col' +
          'or":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"ElementCl' +
          'assName":"","ElementFont":0,"ElementID":"","ElementLabelClassNam' +
          'e":"","ElementPosition":0,"EllipsisPosition":0,"Enabled":true,"F' +
          'ocusControl":"","Font":{"$type":"TFont","Charset":1,"Color":"#80' +
          '8080","Height":-17,"Name":"Segoe UI","Orientation":0,"Pitch":0,"' +
          'Quality":0,"Size":13,"IsFMX":false,"Style":0},"Height":25,"Heigh' +
          'tPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","' +
          'HelpType":1,"Hint":"","HTML":"","HTMLType":0,"Layout":0,"Left":1' +
          '41,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"' +
          'Top":3},"Name":"lbl_member_cmo_01","ParentCustomHint":true,"Pare' +
          'ntFont":false,"PopupMenu":"","Role":"","ShowAccelChar":true,"Sho' +
          'wHint":false,"Tag":0,"TextDirection":0,"Top":13,"Transparent":tr' +
          'ue,"Visible":true,"Width":200,"WidthPercent":100,"WidthStyle":1,' +
          '"WordWrap":false}, "parent":"pnl_member_04"}},{"lbl_member_cmo_0' +
          '2":{"content":{"$type":"TWebLabel","Align":0,"Alignment":0,"Alig' +
          'nWithMargins":false,"Anchors":3,"AutoSize":false,"Caption":"CMO ' +
          'and Sales","ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHi' +
          'nt":"","DragMode":0,"ElementClassName":"","ElementFont":0,"Eleme' +
          'ntID":"","ElementLabelClassName":"","ElementPosition":0,"Ellipsi' +
          'sPosition":0,"Enabled":true,"FocusControl":"","Font":{"$type":"T' +
          'Font","Charset":1,"Color":"#808080","Height":-11,"Name":"Segoe U' +
          'I","Orientation":0,"Pitch":0,"Quality":0,"Size":8,"IsFMX":false,' +
          '"Style":0},"Height":13,"HeightPercent":100,"HeightStyle":1,"Help' +
          'Context":0,"HelpKeyword":"","HelpType":1,"Hint":"","HTML":"","HT' +
          'MLType":0,"Layout":0,"Left":141,"Margins":{"$type":"TMargins","B' +
          'ottom":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_member_cmo_02",' +
          '"ParentCustomHint":true,"ParentFont":false,"PopupMenu":"","Role"' +
          ':"","ShowAccelChar":true,"ShowHint":false,"Tag":0,"TextDirection' +
          '":0,"Top":42,"Transparent":true,"Visible":true,"Width":200,"Widt' +
          'hPercent":100,"WidthStyle":1,"WordWrap":false}, "parent":"pnl_me' +
          'mber_04"}},{"mm_member_cmo":{"content":{"$type":"TWebMemo","Alig' +
          'n":0,"AlignWithMargins":false,"Anchors":3,"AutoCompletion":0,"Au' +
          'toSize":false,"BiDiMode":0,"BorderStyle":0,"ChildOrder":0,"Color' +
          '":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"ElementClas' +
          'sName":"memo-gray","ElementFont":0,"ElementID":"about-us-mm","El' +
          'ementPosition":0,"Enabled":true,"Font":{"$type":"TFont","Charset' +
          '":1,"Color":"#808080","Height":-13,"Name":"Segoe UI","Orientatio' +
          'n":0,"Pitch":0,"Quality":0,"Size":10,"IsFMX":false,"Style":0},"H' +
          'eight":260,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"' +
          'HelpKeyword":"","HelpType":1,"Hint":"","Left":143,"Lines":["For ' +
          'the past 15 years, I have ","been ","operating a villa (small ",' +
          '"apartment) ","and commercial real  estate ","sales ","company i' +
          'n Seoul, South Korea ","and various surrounding satellite ","cit' +
          'ies. ","During this time, I have trained ","dozens of real estat' +
          'e consulting ","professionals and put them in ","the ","field to' +
          ' further improve our ","ability ","to communicate with people.",' +
          '"Now, we want to spread ","PointHub'#39's products not only in ","Ko' +
          'rea but also around the world."],"Margins":{"$type":"TMargins","' +
          'Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"mm_member_cmo","Pa' +
          'rentColor":false,"ParentCustomHint":false,"ParentFont":false,"Po' +
          'pupMenu":"","ReadOnly":true,"Role":"","SelLength":0,"SelStart":4' +
          '34,"ShowFocus":true,"ShowHint":false,"SpellCheck":true,"TabOrder' +
          '":0,"TabStop":true,"Tag":0,"TextDirection":0,"TextHint":"","Top"' +
          ':61,"Visible":true,"WantTabs":false,"Width":200,"WidthPercent":1' +
          '00,"WidthStyle":1,"WordWrap":true}, "parent":"pnl_member_04"}},{' +
          '"pnl_contact_us":{"content":{"$type":"TWebPanel","Align":1,"Alig' +
          'nment":2,"AlignWithMargins":false,"Anchors":7,"AutoSize":false,"' +
          'BorderColor":"#FFFFFF","BorderStyle":0,"Caption":"","ChildOrder"' +
          ':1,"Color":"#000000","Cursor":0,"CustomHint":"","DragMode":0,"El' +
          'ementBodyClassName":"","ElementClassName":"","ElementFont":0,"El' +
          'ementID":"","ElementPosition":0,"Enabled":true,"Font":{"$type":"' +
          'TFont","Charset":1,"Color":"#000000","Height":-12,"Name":"Segoe ' +
          'UI","Orientation":0,"Pitch":0,"Quality":0,"Size":9,"IsFMX":false' +
          ',"Style":0},"Height":620,"HeightPercent":100,"HeightStyle":1,"He' +
          'lpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":0,"M' +
          'argins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":' +
          '3},"Name":"pnl_contact_us","Padding":{"$type":"TPadding","Bottom' +
          '":0,"Left":0,"Right":0,"Top":0},"ParentCustomHint":true,"ParentF' +
          'ont":true,"PopupMenu":"","Role":"","ShowCaption":true,"ShowHint"' +
          ':false,"Tag":0,"Top":3660,"Visible":true,"Width":400,"WidthPerce' +
          'nt":100,"WidthStyle":1}, "parent":"scr_box"}},{"pnl_contact_us_i' +
          'nfo":{"content":{"$type":"TWebPanel","Align":0,"Alignment":2,"Al' +
          'ignWithMargins":false,"Anchors":3,"AutoSize":false,"BorderColor"' +
          ':"#FFFFFF","BorderStyle":0,"Caption":"","ChildOrder":3,"Color":"' +
          '#000000","Cursor":0,"CustomHint":"","DragMode":0,"ElementBodyCla' +
          'ssName":"","ElementClassName":"header-panel","ElementFont":0,"El' +
          'ementID":"","ElementPosition":0,"Enabled":true,"Font":{"$type":"' +
          'TFont","Charset":1,"Color":"#000000","Height":-12,"Name":"Segoe ' +
          'UI","Orientation":0,"Pitch":0,"Quality":0,"Size":9,"IsFMX":false' +
          ',"Style":0},"Height":600,"HeightPercent":100,"HeightStyle":1,"He' +
          'lpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":0,"M' +
          'argins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":' +
          '3},"Name":"pnl_contact_us_info","Padding":{"$type":"TPadding","B' +
          'ottom":0,"Left":0,"Right":0,"Top":0},"ParentCustomHint":true,"Pa' +
          'rentFont":true,"PopupMenu":"","Role":"","ShowCaption":true,"Show' +
          'Hint":false,"Tag":0,"Top":9,"Visible":true,"Width":400,"WidthPer' +
          'cent":100,"WidthStyle":1}, "parent":"pnl_contact_us"}},{"lbl_con' +
          'tatct_us_title":{"content":{"$type":"TWebLabel","Align":0,"Align' +
          'ment":2,"AlignWithMargins":false,"Anchors":3,"AutoSize":false,"C' +
          'aption":"CONTACT US","ChildOrder":0,"Color":"#FFFFFF","Cursor":0' +
          ',"CustomHint":"","DragMode":0,"ElementClassName":"","ElementFont' +
          '":0,"ElementID":"","ElementLabelClassName":"","ElementPosition":' +
          '0,"EllipsisPosition":0,"Enabled":true,"FocusControl":"","Font":{' +
          '"$type":"TFont","Charset":1,"Color":"#FFFFFF","Height":-24,"Name' +
          '":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":18,"Is' +
          'FMX":false,"Style":0},"Height":35,"HeightPercent":100,"HeightSty' +
          'le":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","H' +
          'TML":"","HTMLType":0,"Layout":0,"Left":19,"Margins":{"$type":"TM' +
          'argins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_conta' +
          'tct_us_title","ParentCustomHint":true,"ParentFont":false,"PopupM' +
          'enu":"","Role":"","ShowAccelChar":true,"ShowHint":false,"Tag":0,' +
          '"TextDirection":0,"Top":5,"Transparent":true,"Visible":true,"Wid' +
          'th":340,"WidthPercent":100,"WidthStyle":1,"WordWrap":false}, "pa' +
          'rent":"pnl_contact_us_info"}},{"lbl_cpmtact_us_01":{"content":{"' +
          '$type":"TWebLabel","Align":0,"Alignment":0,"AlignWithMargins":fa' +
          'lse,"Anchors":3,"AutoSize":false,"Caption":"PonitHub Corp.","Chi' +
          'ldOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","DragMod' +
          'e":0,"ElementClassName":"","ElementFont":0,"ElementID":"","Eleme' +
          'ntLabelClassName":"","ElementPosition":0,"EllipsisPosition":0,"E' +
          'nabled":true,"FocusControl":"","Font":{"$type":"TFont","Charset"' +
          ':1,"Color":"#FFFFFF","Height":-16,"Name":"Segoe UI","Orientation' +
          '":0,"Pitch":0,"Quality":0,"Size":12,"IsFMX":false,"Style":0},"He' +
          'ight":25,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"He' +
          'lpKeyword":"","HelpType":1,"Hint":"","HTML":"","HTMLType":0,"Lay' +
          'out":0,"Left":19,"Margins":{"$type":"TMargins","Bottom":3,"Left"' +
          ':3,"Right":3,"Top":3},"Name":"lbl_cpmtact_us_01","ParentCustomHi' +
          'nt":true,"ParentFont":false,"PopupMenu":"","Role":"","ShowAccelC' +
          'har":true,"ShowHint":false,"Tag":0,"TextDirection":0,"Top":455,"' +
          'Transparent":true,"Visible":true,"Width":349,"WidthPercent":100,' +
          '"WidthStyle":1,"WordWrap":false}, "parent":"pnl_contact_us_info"' +
          '}},{"btn_contact_us_send_msg":{"content":{"$type":"TWebButton","' +
          'Align":0,"AlignWithMargins":false,"Anchors":3,"BiDiMode":0,"Butt' +
          'onType":"","Cancel":false,"Caption":"SEND MESSAGE","ChildOrder":' +
          '1,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","Default":false,"' +
          'DragMode":0,"ElementClassName":"contact-us-send-message-btn","El' +
          'ementFont":0,"ElementID":"btn-home-01","ElementPosition":0,"Enab' +
          'led":true,"Font":{"$type":"TFont","Charset":1,"Color":"#000000",' +
          '"Height":-11,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Qualit' +
          'y":0,"Size":8,"IsFMX":false,"Style":0},"Height":40,"HeightPercen' +
          't":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpTyp' +
          'e":1,"Hint":"","Left":19,"Margins":{"$type":"TMargins","Bottom":' +
          '3,"Left":3,"Right":3,"Top":3},"ModalResult":0,"Name":"btn_contac' +
          't_us_send_msg","ParentCustomHint":true,"ParentFont":false,"Popup' +
          'Menu":"","Role":"","ShowHint":false,"TabOrder":0,"TabStop":true,' +
          '"Tag":1,"TextDirection":0,"Top":396,"Visible":true,"Width":162,"' +
          'WidthPercent":100,"WidthStyle":1}, "parent":"pnl_contact_us_info' +
          '"}},{"edt_name":{"content":{"$type":"TWebEdit","Align":0,"Alignm' +
          'ent":0,"AlignWithMargins":false,"Anchors":3,"AutoCompletion":0,"' +
          'AutoFocus":false,"AutoSelect":true,"AutoSize":false,"BiDiMode":0' +
          ',"BorderStyle":1,"CharCase":1,"ChildOrder":2,"Color":"#FFFFFF","' +
          'Cursor":0,"CustomHint":"","DragMode":0,"EditType":0,"ElementClas' +
          'sName":"contact-us-btn2","ElementFont":0,"ElementID":"edt-name",' +
          '"ElementPosition":0,"Enabled":true,"Font":{"$type":"TFont","Char' +
          'set":1,"Color":"#808080","Height":-17,"Name":"Segoe UI","Orienta' +
          'tion":0,"Pitch":0,"Quality":0,"Size":13,"IsFMX":false,"Style":0}' +
          ',"Height":41,"HeightPercent":100,"HeightStyle":1,"HelpContext":0' +
          ',"HelpKeyword":"","HelpType":1,"HideSelection":true,"Hint":"","L' +
          'eft":18,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right' +
          '":3,"Top":3},"MaxLength":0,"Name":"edt_name","ParentCustomHint":' +
          'true,"ParentFont":false,"PasswordChar":"","Pattern":"","PopupMen' +
          'u":"","ReadOnly":false,"Required":false,"RequiredText":"","Role"' +
          ':"","ShowFocus":true,"ShowHint":false,"SpellCheck":true,"TabOrde' +
          'r":0,"TabStop":true,"Tag":0,"Text":"","TextDirection":0,"TextHin' +
          't":"Your Name / Company Name","Top":58,"Visible":true,"Width":33' +
          '9,"WidthPercent":100,"WidthStyle":1}, "parent":"pnl_contact_us_i' +
          'nfo"}},{"edt_email_mobile":{"content":{"$type":"TWebEdit","Align' +
          '":0,"Alignment":0,"AlignWithMargins":false,"Anchors":3,"AutoComp' +
          'letion":0,"AutoFocus":false,"AutoSelect":true,"AutoSize":false,"' +
          'BiDiMode":0,"BorderStyle":1,"CharCase":1,"ChildOrder":2,"Color":' +
          '"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"EditType":0,"' +
          'ElementClassName":"contact-us-btn2","ElementFont":0,"ElementID":' +
          '"edt-email-mobile","ElementPosition":0,"Enabled":true,"Font":{"$' +
          'type":"TFont","Charset":1,"Color":"#808080","Height":-17,"Name":' +
          '"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":13,"IsFM' +
          'X":false,"Style":0},"Height":41,"HeightPercent":100,"HeightStyle' +
          '":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"HideSelection' +
          '":true,"Hint":"","Left":18,"Margins":{"$type":"TMargins","Bottom' +
          '":3,"Left":3,"Right":3,"Top":3},"MaxLength":0,"Name":"edt_email_' +
          'mobile","ParentCustomHint":true,"ParentFont":false,"PasswordChar' +
          '":"","Pattern":"","PopupMenu":"","ReadOnly":false,"Required":fal' +
          'se,"RequiredText":"","Role":"","ShowFocus":true,"ShowHint":false' +
          ',"SpellCheck":true,"TabOrder":0,"TabStop":true,"Tag":0,"Text":""' +
          ',"TextDirection":0,"TextHint":"Your E-mail / Your Mobile Number"' +
          ',"Top":107,"Visible":true,"Width":339,"WidthPercent":100,"WidthS' +
          'tyle":1}, "parent":"pnl_contact_us_info"}},{"mm_message":{"conte' +
          'nt":{"$type":"TWebMemo","Align":0,"AlignWithMargins":false,"Anch' +
          'ors":3,"AutoCompletion":0,"AutoSize":false,"BiDiMode":0,"BorderS' +
          'tyle":1,"ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHint"' +
          ':"","DragMode":0,"ElementClassName":"contact-us-btn2","ElementFo' +
          'nt":0,"ElementID":"message-mm","ElementPosition":0,"Enabled":tru' +
          'e,"Font":{"$type":"TFont","Charset":1,"Color":"#808080","Height"' +
          ':-27,"Name":"Segoe UI","Orientation":0,"Pitch":2,"Quality":4,"Si' +
          'ze":20,"IsFMX":false,"Style":1},"Height":217,"HeightPercent":100' +
          ',"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"' +
          'Hint":"","Left":20,"Lines":[""],"Margins":{"$type":"TMargins","B' +
          'ottom":3,"Left":3,"Right":3,"Top":3},"Name":"mm_message","Parent' +
          'Color":false,"ParentCustomHint":true,"ParentFont":false,"PopupMe' +
          'nu":"","ReadOnly":false,"Role":"","SelLength":0,"SelStart":2,"Sh' +
          'owFocus":true,"ShowHint":false,"SpellCheck":true,"TabOrder":0,"T' +
          'abStop":true,"Tag":0,"TextDirection":0,"TextHint":"Question cont' +
          'ent ( Your Message )","Top":158,"Visible":true,"WantTabs":false,' +
          '"Width":339,"WidthPercent":100,"WidthStyle":1,"WordWrap":true}, ' +
          '"parent":"pnl_contact_us_info"}},{"mm_corp_info":{"content":{"$t' +
          'ype":"TWebMemo","Align":0,"AlignWithMargins":false,"Anchors":3,"' +
          'AutoCompletion":0,"AutoSize":false,"BiDiMode":0,"BorderStyle":0,' +
          '"ChildOrder":0,"Color":"gcNull","Cursor":0,"CustomHint":"","Drag' +
          'Mode":0,"ElementClassName":"memo-white","ElementFont":0,"Element' +
          'ID":"home-info-mm","ElementPosition":0,"Enabled":true,"Font":{"$' +
          'type":"TFont","Charset":1,"Color":"#FFFFFF","Height":-13,"Name":' +
          '"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":10,"IsFM' +
          'X":false,"Style":0},"Height":103,"HeightPercent":100,"HeightStyl' +
          'e":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","Le' +
          'ft":19,"Lines":["?? Mobile: +82-10-8649-3611","?? E-mail: kimtae' +
          'hyundev@gmail.com","?? Address: 105-1201, 1110-39, Gyeongsu-daer' +
          'o, Jangan-","gu, ","Suwon-si, Gyeonggi-do, Republic of Korea","?' +
          '? Business license number: 733-33-00961"],"Margins":{"$type":"TM' +
          'argins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"mm_corp_i' +
          'nfo","ParentColor":false,"ParentCustomHint":false,"ParentFont":f' +
          'alse,"PopupMenu":"","ReadOnly":true,"Role":"","SelLength":0,"Sel' +
          'Start":203,"ShowFocus":true,"ShowHint":false,"SpellCheck":true,"' +
          'TabOrder":0,"TabStop":true,"Tag":0,"TextDirection":0,"TextHint":' +
          '"","Top":484,"Visible":true,"WantTabs":false,"Width":349,"WidthP' +
          'ercent":100,"WidthStyle":1,"WordWrap":true}, "parent":"pnl_conta' +
          'ct_us_info"}}]}'
        Default = True
        Constraint.Width = 400.000000000000000000
        Constraint.Height = 4400.000000000000000000
      end
      item
        Name = 'Step1'
        Content = 
          '{"components":[{"pnl_top":{"content":{"$type":"TWebPanel","Align' +
          '":1,"Alignment":2,"AlignWithMargins":false,"Anchors":7,"AutoSize' +
          '":false,"BorderColor":"#000000","BorderStyle":0,"Caption":"","Ch' +
          'ildOrder":1,"Color":"#000000","Cursor":0,"CustomHint":"","DragMo' +
          'de":0,"ElementBodyClassName":"","ElementClassName":"","ElementFo' +
          'nt":0,"ElementID":"","ElementPosition":0,"Enabled":true,"Font":{' +
          '"$type":"TFont","Charset":1,"Color":"#000000","Height":-12,"Name' +
          '":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":9,"IsF' +
          'MX":false,"Style":0},"Height":97,"HeightPercent":100,"HeightStyl' +
          'e":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","Le' +
          'ft":0,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":' +
          '3,"Top":3},"Name":"pnl_top","Padding":{"$type":"TPadding","Botto' +
          'm":0,"Left":0,"Right":0,"Top":0},"ParentCustomHint":true,"Parent' +
          'Font":true,"PopupMenu":"","Role":"","ShowCaption":true,"ShowHint' +
          '":false,"Tag":0,"Top":0,"Visible":true,"Width":700,"WidthPercent' +
          '":100,"WidthStyle":1}, "parent":"fMain"}},{"pnl_top_info":{"cont' +
          'ent":{"$type":"TWebPanel","Align":0,"Alignment":2,"AlignWithMarg' +
          'ins":false,"Anchors":3,"AutoSize":false,"BorderColor":"gcNull","' +
          'BorderStyle":0,"Caption":"","ChildOrder":3,"Color":"gcNull","Cur' +
          'sor":0,"CustomHint":"","DragMode":0,"ElementBodyClassName":"","E' +
          'lementClassName":"header-panel","ElementFont":0,"ElementID":"pnl' +
          '-top-info","ElementPosition":0,"Enabled":true,"Font":{"$type":"T' +
          'Font","Charset":1,"Color":"#000000","Height":-12,"Name":"Segoe U' +
          'I","Orientation":0,"Pitch":0,"Quality":0,"Size":9,"IsFMX":false,' +
          '"Style":0},"Height":60,"HeightPercent":100,"HeightStyle":1,"Help' +
          'Context":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":0,"Mar' +
          'gins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3}' +
          ',"Name":"pnl_top_info","Padding":{"$type":"TPadding","Bottom":0,' +
          '"Left":0,"Right":0,"Top":0},"ParentCustomHint":true,"ParentFont"' +
          ':true,"PopupMenu":"","Role":"","ShowCaption":true,"ShowHint":fal' +
          'se,"Tag":0,"Top":21,"Visible":true,"Width":993,"WidthPercent":10' +
          '0,"WidthStyle":1}, "parent":"pnl_top"}},{"img_comp_logo":{"conte' +
          'nt":{"$type":"TWebImageControl","Align":0,"AlignWithMargins":fal' +
          'se,"Anchors":3,"AutoSize":false,"ChildOrder":0,"Cursor":0,"Custo' +
          'mHint":"","DragMode":0,"ElementClassName":"","ElementFont":0,"El' +
          'ementID":"","ElementPosition":0,"Height":31,"HeightPercent":100,' +
          '"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"H' +
          'int":"","Left":18,"Margins":{"$type":"TMargins","Bottom":3,"Left' +
          '":3,"Right":3,"Top":3},"Name":"img_comp_logo","ParentCustomHint"' +
          ':true,"Picture":"","PopupMenu":"","Role":"","ShowHint":false,"Ta' +
          'g":0,"Top":14,"URL":"https://i.ibb.co/qjK3QRB/logo30.png","Visib' +
          'le":true,"Width":160,"WidthPercent":100,"WidthStyle":1}, "parent' +
          '":"pnl_top_info"}},{"lbl_eng_kor":{"content":{"$type":"TWebLabel' +
          '","Align":0,"Alignment":0,"AlignWithMargins":false,"Anchors":3,"' +
          'AutoSize":true,"Caption":"ENG","ChildOrder":0,"Color":"#FFFFFF",' +
          '"Cursor":0,"CustomHint":"","DragMode":0,"ElementClassName":"","E' +
          'lementFont":0,"ElementID":"","ElementLabelClassName":"","Element' +
          'Position":0,"EllipsisPosition":0,"Enabled":true,"FocusControl":"' +
          '","Font":{"$type":"TFont","Charset":1,"Color":"#FFFFFF","Height"' +
          ':-11,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Si' +
          'ze":8,"IsFMX":false,"Style":0},"Height":13,"HeightPercent":100,"' +
          'HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hi' +
          'nt":"","HTML":"","HTMLType":0,"Layout":0,"Left":658,"Margins":{"' +
          '$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":' +
          '"lbl_eng_kor","ParentCustomHint":true,"ParentFont":false,"PopupM' +
          'enu":"","Role":"","ShowAccelChar":true,"ShowHint":false,"Tag":0,' +
          '"TextDirection":0,"Top":22,"Transparent":true,"Visible":true,"Wi' +
          'dth":22,"WidthPercent":100,"WidthStyle":1,"WordWrap":false}, "pa' +
          'rent":"pnl_top_info"}},{"btn_menu_01":{"content":{"$type":"TWebB' +
          'utton","Align":0,"AlignWithMargins":false,"Anchors":3,"BiDiMode"' +
          ':0,"ButtonType":"","Cancel":false,"Caption":"HOME","ChildOrder":' +
          '1,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","Default":false,"' +
          'DragMode":0,"ElementClassName":"menu-button-clicked ","ElementFo' +
          'nt":0,"ElementID":"btn-munu-01","ElementPosition":0,"Enabled":tr' +
          'ue,"Font":{"$type":"TFont","Charset":1,"Color":"#000000","Height' +
          '":-11,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"S' +
          'ize":8,"IsFMX":false,"Style":0},"Height":50,"HeightPercent":100,' +
          '"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"H' +
          'int":"","Left":203,"Margins":{"$type":"TMargins","Bottom":3,"Lef' +
          't":3,"Right":3,"Top":3},"ModalResult":0,"Name":"btn_menu_01","Pa' +
          'rentCustomHint":true,"ParentFont":false,"PopupMenu":"","Role":""' +
          ',"ShowHint":false,"TabOrder":0,"TabStop":true,"Tag":1,"TextDirec' +
          'tion":0,"Top":5,"Visible":true,"Width":65,"WidthPercent":100,"Wi' +
          'dthStyle":1}, "parent":"pnl_top_info"}},{"btn_menu_02":{"content' +
          '":{"$type":"TWebButton","Align":0,"AlignWithMargins":false,"Anch' +
          'ors":3,"BiDiMode":0,"ButtonType":"","Cancel":false,"Caption":"AB' +
          'OUT","ChildOrder":1,"Color":"#FFFFFF","Cursor":0,"CustomHint":""' +
          ',"Default":false,"DragMode":0,"ElementClassName":"menu-button","' +
          'ElementFont":0,"ElementID":"btn-munu-02","ElementPosition":0,"En' +
          'abled":true,"Font":{"$type":"TFont","Charset":1,"Color":"#000000' +
          '","Height":-11,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Qual' +
          'ity":0,"Size":8,"IsFMX":false,"Style":0},"Height":50,"HeightPerc' +
          'ent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpT' +
          'ype":1,"Hint":"","Left":272,"Margins":{"$type":"TMargins","Botto' +
          'm":3,"Left":3,"Right":3,"Top":3},"ModalResult":0,"Name":"btn_men' +
          'u_02","ParentCustomHint":true,"ParentFont":false,"PopupMenu":"",' +
          '"Role":"","ShowHint":false,"TabOrder":0,"TabStop":true,"Tag":2,"' +
          'TextDirection":0,"Top":5,"Visible":true,"Width":65,"WidthPercent' +
          '":100,"WidthStyle":1}, "parent":"pnl_top_info"}},{"btn_menu_03":' +
          '{"content":{"$type":"TWebButton","Align":0,"AlignWithMargins":fa' +
          'lse,"Anchors":3,"BiDiMode":0,"ButtonType":"","Cancel":false,"Cap' +
          'tion":"SERVICES","ChildOrder":1,"Color":"#FFFFFF","Cursor":0,"Cu' +
          'stomHint":"","Default":false,"DragMode":0,"ElementClassName":"me' +
          'nu-button","ElementFont":0,"ElementID":"btn-munu-03","ElementPos' +
          'ition":0,"Enabled":true,"Font":{"$type":"TFont","Charset":1,"Col' +
          'or":"#000000","Height":-11,"Name":"Segoe UI","Orientation":0,"Pi' +
          'tch":0,"Quality":0,"Size":8,"IsFMX":false,"Style":0},"Height":50' +
          ',"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeywor' +
          'd":"","HelpType":1,"Hint":"","Left":341,"Margins":{"$type":"TMar' +
          'gins","Bottom":3,"Left":3,"Right":3,"Top":3},"ModalResult":0,"Na' +
          'me":"btn_menu_03","ParentCustomHint":true,"ParentFont":false,"Po' +
          'pupMenu":"","Role":"","ShowHint":false,"TabOrder":0,"TabStop":tr' +
          'ue,"Tag":3,"TextDirection":0,"Top":5,"Visible":true,"Width":80,"' +
          'WidthPercent":100,"WidthStyle":1}, "parent":"pnl_top_info"}},{"b' +
          'tn_menu_05":{"content":{"$type":"TWebButton","Align":0,"AlignWit' +
          'hMargins":false,"Anchors":3,"BiDiMode":0,"ButtonType":"","Cancel' +
          '":false,"Caption":"CONTACT","ChildOrder":1,"Color":"#FFFFFF","Cu' +
          'rsor":0,"CustomHint":"","Default":false,"DragMode":0,"ElementCla' +
          'ssName":"menu-button","ElementFont":0,"ElementID":"btn-munu-05",' +
          '"ElementPosition":0,"Enabled":true,"Font":{"$type":"TFont","Char' +
          'set":1,"Color":"#000000","Height":-11,"Name":"Segoe UI","Orienta' +
          'tion":0,"Pitch":0,"Quality":0,"Size":8,"IsFMX":false,"Style":0},' +
          '"Height":50,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,' +
          '"HelpKeyword":"","HelpType":1,"Hint":"","Left":509,"Margins":{"$' +
          'type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"ModalRe' +
          'sult":0,"Name":"btn_menu_05","ParentCustomHint":true,"ParentFont' +
          '":false,"PopupMenu":"","Role":"","ShowHint":false,"TabOrder":0,"' +
          'TabStop":true,"Tag":5,"TextDirection":0,"Top":5,"Visible":true,"' +
          'Width":80,"WidthPercent":100,"WidthStyle":1}, "parent":"pnl_top_' +
          'info"}},{"btn_menu_04":{"content":{"$type":"TWebButton","Align":' +
          '0,"AlignWithMargins":false,"Anchors":3,"BiDiMode":0,"ButtonType"' +
          ':"","Cancel":false,"Caption":"MEMBERS","ChildOrder":1,"Color":"#' +
          'FFFFFF","Cursor":0,"CustomHint":"","Default":false,"DragMode":0,' +
          '"ElementClassName":"menu-button","ElementFont":0,"ElementID":"bt' +
          'n-munu-04","ElementPosition":0,"Enabled":true,"Font":{"$type":"T' +
          'Font","Charset":1,"Color":"#000000","Height":-11,"Name":"Segoe U' +
          'I","Orientation":0,"Pitch":0,"Quality":0,"Size":8,"IsFMX":false,' +
          '"Style":0},"Height":50,"HeightPercent":100,"HeightStyle":1,"Help' +
          'Context":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":425,"M' +
          'argins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":' +
          '3},"ModalResult":0,"Name":"btn_menu_04","ParentCustomHint":true,' +
          '"ParentFont":false,"PopupMenu":"","Role":"","ShowHint":false,"Ta' +
          'bOrder":0,"TabStop":true,"Tag":4,"TextDirection":0,"Top":5,"Visi' +
          'ble":true,"Width":80,"WidthPercent":100,"WidthStyle":1}, "parent' +
          '":"pnl_top_info"}},{"btn_t_eng_kor":{"content":{"$type":"TWebTog' +
          'gleButton","Align":0,"AlignWithMargins":false,"Anchors":3,"Check' +
          'ed":false,"ChildOrder":0,"Cursor":0,"CustomHint":"","DragMode":0' +
          ',"ElementClassName":"","ElementFont":0,"ElementID":"btn-t-eng-ko' +
          'r","ElementPosition":0,"Height":22,"HelpContext":0,"HelpKeyword"' +
          ':"","HelpType":1,"Hint":"","Left":605,"Margins":{"$type":"TMargi' +
          'ns","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"btn_t_eng_kor' +
          '","ParentCustomHint":true,"Style":1,"Tag":0,"Top":18,"Visible":t' +
          'rue,"Width":44}, "parent":"pnl_top_info"}},{"scr_box":{"content"' +
          ':{"$type":"TWebScrollBox","Align":5,"AlignWithMargins":false,"An' +
          'chors":15,"AutoScroll":true,"BorderStyle":0,"ChildOrder":1,"Colo' +
          'r":"gcNull","Cursor":0,"CustomHint":"","DragMode":0,"ElementClas' +
          'sName":"scr_box_id","ElementID":"scr_box_id","ElementPosition":0' +
          ',"Height":3791,"HeightPercent":100,"HeightStyle":1,"HelpContext"' +
          ':0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":0,"Margins":{"' +
          '$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":' +
          '"scr_box","ParentCustomHint":true,"PopupMenu":"","Role":"","Scro' +
          'llBars":2,"ShowHint":false,"Tag":0,"Top":97,"Visible":true,"Widt' +
          'h":700,"WidthPercent":100,"WidthStyle":1}, "parent":"fMain"}},{"' +
          'pnl_about_us":{"content":{"$type":"TWebPanel","Align":1,"Alignme' +
          'nt":2,"AlignWithMargins":false,"Anchors":7,"AutoSize":false,"Bor' +
          'derColor":"#FFFFFF","BorderStyle":0,"Caption":"","ChildOrder":1,' +
          '"Color":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"Eleme' +
          'ntBodyClassName":"","ElementClassName":"","ElementFont":0,"Eleme' +
          'ntID":"","ElementPosition":0,"Enabled":true,"Font":{"$type":"TFo' +
          'nt","Charset":1,"Color":"#000000","Height":-12,"Name":"Segoe UI"' +
          ',"Orientation":0,"Pitch":0,"Quality":0,"Size":9,"IsFMX":false,"S' +
          'tyle":0},"Height":620,"HeightPercent":100,"HeightStyle":1,"HelpC' +
          'ontext":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":0,"Marg' +
          'ins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},' +
          '"Name":"pnl_about_us","Padding":{"$type":"TPadding","Bottom":0,"' +
          'Left":0,"Right":0,"Top":0},"ParentCustomHint":true,"ParentFont":' +
          'true,"PopupMenu":"","Role":"","ShowCaption":true,"ShowHint":fals' +
          'e,"Tag":0,"Top":375,"Visible":true,"Width":700,"WidthPercent":10' +
          '0,"WidthStyle":1}, "parent":"scr_box"}},{"pnl_about_us_info":{"c' +
          'ontent":{"$type":"TWebPanel","Align":0,"Alignment":2,"AlignWithM' +
          'argins":false,"Anchors":3,"AutoSize":false,"BorderColor":"#FFFFF' +
          'F","BorderStyle":0,"Caption":"","ChildOrder":3,"Color":"#FFFFFF"' +
          ',"Cursor":0,"CustomHint":"","DragMode":0,"ElementBodyClassName":' +
          '"","ElementClassName":"header-panel","ElementFont":0,"ElementID"' +
          ':"","ElementPosition":0,"Enabled":true,"Font":{"$type":"TFont","' +
          'Charset":1,"Color":"#000000","Height":-12,"Name":"Segoe UI","Ori' +
          'entation":0,"Pitch":0,"Quality":0,"Size":9,"IsFMX":false,"Style"' +
          ':0},"Height":590,"HeightPercent":100,"HeightStyle":1,"HelpContex' +
          't":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":0,"Margins":' +
          '{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name' +
          '":"pnl_about_us_info","Padding":{"$type":"TPadding","Bottom":0,"' +
          'Left":0,"Right":0,"Top":0},"ParentCustomHint":true,"ParentFont":' +
          'true,"PopupMenu":"","Role":"","ShowCaption":true,"ShowHint":fals' +
          'e,"Tag":0,"Top":17,"Visible":true,"Width":700,"WidthPercent":100' +
          ',"WidthStyle":1}, "parent":"pnl_about_us"}},{"lbl_about_us_01":{' +
          '"content":{"$type":"TWebLabel","Align":1,"Alignment":2,"AlignWit' +
          'hMargins":false,"Anchors":7,"AutoSize":false,"Caption":"ABOUT US' +
          '","ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","D' +
          'ragMode":0,"ElementClassName":"","ElementFont":0,"ElementID":"",' +
          '"ElementLabelClassName":"","ElementPosition":0,"EllipsisPosition' +
          '":0,"Enabled":true,"FocusControl":"","Font":{"$type":"TFont","Ch' +
          'arset":1,"Color":"#000000","Height":-27,"Name":"Segoe UI","Orien' +
          'tation":0,"Pitch":0,"Quality":0,"Size":20,"IsFMX":false,"Style":' +
          '0},"Height":45,"HeightPercent":100,"HeightStyle":1,"HelpContext"' +
          ':0,"HelpKeyword":"","HelpType":1,"Hint":"","HTML":"","HTMLType":' +
          '0,"Layout":0,"Left":0,"Margins":{"$type":"TMargins","Bottom":3,"' +
          'Left":3,"Right":3,"Top":3},"Name":"lbl_about_us_01","ParentCusto' +
          'mHint":true,"ParentFont":false,"PopupMenu":"","Role":"","ShowAcc' +
          'elChar":true,"ShowHint":false,"Tag":0,"TextDirection":0,"Top":0,' +
          '"Transparent":true,"Visible":true,"Width":700,"WidthPercent":100' +
          ',"WidthStyle":1,"WordWrap":false}, "parent":"pnl_about_us_info"}' +
          '},{"lbl_about_us_10":{"content":{"$type":"TWebLabel","Align":0,"' +
          'Alignment":0,"AlignWithMargins":false,"Anchors":3,"AutoSize":tru' +
          'e,"Caption":"Want to know more..","ChildOrder":0,"Color":"#FFFFF' +
          'F","Cursor":0,"CustomHint":"","DragMode":0,"ElementClassName":""' +
          ',"ElementFont":0,"ElementID":"","ElementLabelClassName":"","Elem' +
          'entPosition":0,"EllipsisPosition":0,"Enabled":true,"FocusControl' +
          '":"","Font":{"$type":"TFont","Charset":1,"Color":"#000000","Heig' +
          'ht":-19,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,' +
          '"Size":14,"IsFMX":false,"Style":0},"Height":25,"HeightPercent":1' +
          '00,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1' +
          ',"Hint":"","HTML":"","HTMLType":0,"Layout":0,"Left":15,"Margins"' +
          ':{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Nam' +
          'e":"lbl_about_us_10","ParentCustomHint":true,"ParentFont":false,' +
          '"PopupMenu":"","Role":"","ShowAccelChar":true,"ShowHint":false,"' +
          'Tag":0,"TextDirection":0,"Top":492,"Transparent":true,"Visible":' +
          'true,"Width":173,"WidthPercent":100,"WidthStyle":1,"WordWrap":fa' +
          'lse}, "parent":"pnl_about_us_info"}},{"img_about_us":{"content":' +
          '{"$type":"TWebImageControl","Align":0,"AlignWithMargins":false,"' +
          'Anchors":3,"AutoSize":false,"ChildOrder":12,"Cursor":0,"CustomHi' +
          'nt":"","DragMode":0,"ElementClassName":"","ElementFont":0,"Eleme' +
          'ntID":"","ElementPosition":0,"Height":252,"HeightPercent":100,"H' +
          'eightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hin' +
          't":"","Left":224,"Margins":{"$type":"TMargins","Bottom":3,"Left"' +
          ':3,"Right":3,"Top":3},"Name":"img_about_us","ParentCustomHint":t' +
          'rue,"Picture":"","PopupMenu":"","Role":"","ShowHint":false,"Tag"' +
          ':0,"Top":226,"URL":"https://i.ibb.co/BL6nmSv/about.png","Visible' +
          '":true,"Width":249,"WidthPercent":100,"WidthStyle":1}, "parent":' +
          '"pnl_about_us_info"}},{"btn_about_us_more":{"content":{"$type":"' +
          'TWebButton","Align":0,"AlignWithMargins":false,"Anchors":3,"BiDi' +
          'Mode":0,"ButtonType":"","Cancel":false,"Caption":"CONTACT US","C' +
          'hildOrder":1,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","Defau' +
          'lt":false,"DragMode":0,"ElementClassName":"contact-us-btn","Elem' +
          'entFont":0,"ElementID":"btn-contact-us-01","ElementPosition":0,"' +
          'Enabled":true,"Font":{"$type":"TFont","Charset":1,"Color":"#0000' +
          '00","Height":-11,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Qu' +
          'ality":0,"Size":8,"IsFMX":false,"Style":0},"Height":47,"HeightPe' +
          'rcent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","Hel' +
          'pType":1,"Hint":"","Left":15,"Margins":{"$type":"TMargins","Bott' +
          'om":3,"Left":3,"Right":3,"Top":3},"ModalResult":0,"Name":"btn_ab' +
          'out_us_more","ParentCustomHint":true,"ParentFont":false,"PopupMe' +
          'nu":"","Role":"","ShowHint":false,"TabOrder":0,"TabStop":true,"T' +
          'ag":1,"TextDirection":0,"Top":527,"Visible":true,"Width":163,"Wi' +
          'dthPercent":100,"WidthStyle":1}, "parent":"pnl_about_us_info"}},' +
          '{"mm_about_us":{"content":{"$type":"TWebMemo","Align":0,"AlignWi' +
          'thMargins":false,"Anchors":3,"AutoCompletion":0,"AutoSize":false' +
          ',"BiDiMode":0,"BorderStyle":0,"ChildOrder":0,"Color":"#FFFFFF","' +
          'Cursor":0,"CustomHint":"","DragMode":0,"ElementClassName":"memo-' +
          'gray","ElementFont":0,"ElementID":"about-us-mm","ElementPosition' +
          '":0,"Enabled":true,"Font":{"$type":"TFont","Charset":1,"Color":"' +
          '#A0A0A4","Height":-13,"Name":"Segoe UI","Orientation":0,"Pitch":' +
          '0,"Quality":0,"Size":10,"IsFMX":false,"Style":0},"Height":134,"H' +
          'eightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":' +
          '"","HelpType":1,"Hint":"","Left":15,"Lines":["GPS-enabled car na' +
          'vigation software, registered trade automated sorters for post o' +
          'ffices, DMB and GPS drivers ","for car navigation, (SmartGrid) h' +
          'ome power consumption control solutions,branded taxi solutions, ' +
          'Korean ","immigration system, x-ray detector API, EMR and PASC f' +
          'or veterinary clinics, various KIOSK solutions (Car Wash, ","Stu' +
          'dy Cafe, Sports Center, Fishing Spot, Restaurant, etc.), parking' +
          ' management solutions, and EMR software for ","hospitals, specia' +
          'lized for small and medium-sized Customized Enterprise Resource ' +
          'Planning (cERP) solutions, ","software development experiences. ' +
          '"],"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"' +
          'Top":3},"Name":"mm_about_us","ParentColor":false,"ParentCustomHi' +
          'nt":false,"ParentFont":false,"PopupMenu":"","ReadOnly":true,"Rol' +
          'e":"","SelLength":0,"SelStart":581,"ShowFocus":true,"ShowHint":f' +
          'alse,"SpellCheck":true,"TabOrder":0,"TabStop":true,"Tag":0,"Text' +
          'Direction":0,"TextHint":"","Top":86,"Visible":true,"WantTabs":fa' +
          'lse,"Width":664,"WidthPercent":100,"WidthStyle":1,"WordWrap":tru' +
          'e}, "parent":"pnl_about_us_info"}},{"lbl_about_us_02":{"content"' +
          ':{"$type":"TWebMemo","Align":0,"AlignWithMargins":false,"Anchors' +
          '":3,"AutoCompletion":0,"AutoSize":false,"BiDiMode":0,"BorderStyl' +
          'e":0,"ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":""' +
          ',"DragMode":0,"ElementClassName":"memo-black-17","ElementFont":0' +
          ',"ElementID":"about-us-02-lbl","ElementPosition":0,"Enabled":tru' +
          'e,"Font":{"$type":"TFont","Charset":1,"Color":"#000000","Height"' +
          ':-17,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Si' +
          'ze":13,"IsFMX":false,"Style":0},"Height":26,"HeightPercent":100,' +
          '"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"H' +
          'int":"","Left":17,"Lines":["Staffed by engineers with decades of' +
          ' software development experience."],"Margins":{"$type":"TMargins' +
          '","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_about_us_02' +
          '","ParentColor":false,"ParentCustomHint":false,"ParentFont":fals' +
          'e,"PopupMenu":"","ReadOnly":true,"Role":"","SelLength":0,"SelSta' +
          'rt":71,"ShowFocus":true,"ShowHint":false,"SpellCheck":true,"TabO' +
          'rder":0,"TabStop":true,"Tag":0,"TextDirection":0,"TextHint":"","' +
          'Top":53,"Visible":true,"WantTabs":false,"Width":671,"WidthPercen' +
          't":100,"WidthStyle":1,"WordWrap":true}, "parent":"pnl_about_us_i' +
          'nfo"}},{"pnl_home":{"content":{"$type":"TWebPanel","Align":1,"Al' +
          'ignment":2,"AlignWithMargins":false,"Anchors":7,"AutoSize":false' +
          ',"BorderColor":"#005490","BorderStyle":0,"Caption":"","ChildOrde' +
          'r":1,"Color":"#005490","Cursor":0,"CustomHint":"","DragMode":0,"' +
          'ElementBodyClassName":"","ElementClassName":"","ElementFont":0,"' +
          'ElementID":"","ElementPosition":0,"Enabled":true,"Font":{"$type"' +
          ':"TFont","Charset":1,"Color":"#000000","Height":-12,"Name":"Sego' +
          'e UI","Orientation":0,"Pitch":0,"Quality":0,"Size":9,"IsFMX":fal' +
          'se,"Style":0},"Height":375,"HeightPercent":100,"HeightStyle":1,"' +
          'HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":0,' +
          '"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top' +
          '":3},"Name":"pnl_home","Padding":{"$type":"TPadding","Bottom":0,' +
          '"Left":0,"Right":0,"Top":0},"ParentCustomHint":true,"ParentFont"' +
          ':true,"PopupMenu":"","Role":"","ShowCaption":true,"ShowHint":fal' +
          'se,"Tag":0,"Top":0,"Visible":true,"Width":700,"WidthPercent":100' +
          ',"WidthStyle":1}, "parent":"scr_box"}},{"pnl_home_info":{"conten' +
          't":{"$type":"TWebPanel","Align":0,"Alignment":2,"AlignWithMargin' +
          's":false,"Anchors":3,"AutoSize":false,"BorderColor":"gcNull","Bo' +
          'rderStyle":0,"Caption":"","ChildOrder":3,"Color":"gcNull","Curso' +
          'r":0,"CustomHint":"","DragMode":0,"ElementBodyClassName":"","Ele' +
          'mentClassName":"header-panel","ElementFont":0,"ElementID":"","El' +
          'ementPosition":0,"Enabled":true,"Font":{"$type":"TFont","Charset' +
          '":1,"Color":"#000000","Height":-12,"Name":"Segoe UI","Orientatio' +
          'n":0,"Pitch":0,"Quality":0,"Size":9,"IsFMX":false,"Style":0},"He' +
          'ight":340,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"H' +
          'elpKeyword":"","HelpType":1,"Hint":"","Left":-1,"Margins":{"$typ' +
          'e":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"pnl' +
          '_home_info","Padding":{"$type":"TPadding","Bottom":0,"Left":0,"R' +
          'ight":0,"Top":0},"ParentCustomHint":true,"ParentFont":true,"Popu' +
          'pMenu":"","Role":"","ShowCaption":true,"ShowHint":false,"Tag":0,' +
          '"Top":17,"Visible":true,"Width":700,"WidthPercent":100,"WidthSty' +
          'le":1}, "parent":"pnl_home"}},{"lbl_home_01":{"content":{"$type"' +
          ':"TWebLabel","Align":0,"Alignment":0,"AlignWithMargins":false,"A' +
          'nchors":3,"AutoSize":true,"Caption":"Hugging","ChildOrder":0,"Co' +
          'lor":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"ElementC' +
          'lassName":"","ElementFont":0,"ElementID":"","ElementLabelClassNa' +
          'me":"","ElementPosition":0,"EllipsisPosition":0,"Enabled":true,"' +
          'FocusControl":"","Font":{"$type":"TFont","Charset":1,"Color":"#F' +
          'FFFFF","Height":-27,"Name":"Segoe UI","Orientation":0,"Pitch":0,' +
          '"Quality":0,"Size":20,"IsFMX":false,"Style":0},"Height":37,"Heig' +
          'htPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"",' +
          '"HelpType":1,"Hint":"","HTML":"","HTMLType":0,"Layout":0,"Left":' +
          '16,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"' +
          'Top":3},"Name":"lbl_home_01","ParentCustomHint":true,"ParentFont' +
          '":false,"PopupMenu":"","Role":"","ShowAccelChar":true,"ShowHint"' +
          ':false,"Tag":0,"TextDirection":0,"Top":6,"Transparent":true,"Vis' +
          'ible":true,"Width":104,"WidthPercent":100,"WidthStyle":1,"WordWr' +
          'ap":false}, "parent":"pnl_home_info"}},{"lbl_home_02":{"content"' +
          ':{"$type":"TWebLabel","Align":0,"Alignment":0,"AlignWithMargins"' +
          ':false,"Anchors":3,"AutoSize":true,"Caption":"stories","ChildOrd' +
          'er":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,' +
          '"ElementClassName":"","ElementFont":0,"ElementID":"","ElementLab' +
          'elClassName":"","ElementPosition":0,"EllipsisPosition":0,"Enable' +
          'd":true,"FocusControl":"","Font":{"$type":"TFont","Charset":1,"C' +
          'olor":"#FFFFFF","Height":-27,"Name":"Segoe UI","Orientation":0,"' +
          'Pitch":0,"Quality":0,"Size":20,"IsFMX":false,"Style":1},"Height"' +
          ':37,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKey' +
          'word":"","HelpType":1,"Hint":"","HTML":"","HTMLType":0,"Layout":' +
          '0,"Left":123,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"' +
          'Right":3,"Top":3},"Name":"lbl_home_02","ParentCustomHint":true,"' +
          'ParentFont":false,"PopupMenu":"","Role":"","ShowAccelChar":true,' +
          '"ShowHint":false,"Tag":0,"TextDirection":0,"Top":6,"Transparent"' +
          ':true,"Visible":true,"Width":86,"WidthPercent":100,"WidthStyle":' +
          '1,"WordWrap":false}, "parent":"pnl_home_info"}},{"lbl_home_03":{' +
          '"content":{"$type":"TWebLabel","Align":0,"Alignment":0,"AlignWit' +
          'hMargins":false,"Anchors":3,"AutoSize":true,"Caption":"in the wo' +
          'rld.","ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":"' +
          '","DragMode":0,"ElementClassName":"","ElementFont":0,"ElementID"' +
          ':"","ElementLabelClassName":"","ElementPosition":0,"EllipsisPosi' +
          'tion":0,"Enabled":true,"FocusControl":"","Font":{"$type":"TFont"' +
          ',"Charset":1,"Color":"#FFFFFF","Height":-27,"Name":"Segoe UI","O' +
          'rientation":0,"Pitch":0,"Quality":0,"Size":20,"IsFMX":false,"Sty' +
          'le":0},"Height":37,"HeightPercent":100,"HeightStyle":1,"HelpCont' +
          'ext":0,"HelpKeyword":"","HelpType":1,"Hint":"","HTML":"","HTMLTy' +
          'pe":0,"Layout":0,"Left":212,"Margins":{"$type":"TMargins","Botto' +
          'm":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_home_03","ParentCus' +
          'tomHint":true,"ParentFont":false,"PopupMenu":"","Role":"","ShowA' +
          'ccelChar":true,"ShowHint":false,"Tag":0,"TextDirection":0,"Top":' +
          '6,"Transparent":true,"Visible":true,"Width":148,"WidthPercent":1' +
          '00,"WidthStyle":1,"WordWrap":false}, "parent":"pnl_home_info"}},' +
          '{"lbl_home_04":{"content":{"$type":"TWebLabel","Align":0,"Alignm' +
          'ent":0,"AlignWithMargins":false,"Anchors":3,"AutoSize":true,"Cap' +
          'tion":"PointHub","ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"Cu' +
          'stomHint":"","DragMode":0,"ElementClassName":"","ElementFont":0,' +
          '"ElementID":"","ElementLabelClassName":"","ElementPosition":0,"E' +
          'llipsisPosition":0,"Enabled":true,"FocusControl":"","Font":{"$ty' +
          'pe":"TFont","Charset":1,"Color":"#FFFFFF","Height":-21,"Name":"S' +
          'egoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":16,"IsFMX"' +
          ':false,"Style":0},"Height":29,"HeightPercent":100,"HeightStyle":' +
          '1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","HTML"' +
          ':"","HTMLType":0,"Layout":0,"Left":16,"Margins":{"$type":"TMargi' +
          'ns","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_home_04",' +
          '"ParentCustomHint":true,"ParentFont":false,"PopupMenu":"","Role"' +
          ':"","ShowAccelChar":true,"ShowHint":false,"Tag":0,"TextDirection' +
          '":0,"Top":47,"Transparent":true,"Visible":true,"Width":86,"Width' +
          'Percent":100,"WidthStyle":1,"WordWrap":false}, "parent":"pnl_hom' +
          'e_info"}},{"lbl_home_11":{"content":{"$type":"TWebLabel","Align"' +
          ':0,"Alignment":0,"AlignWithMargins":false,"Anchors":3,"AutoSize"' +
          ':true,"Caption":"and mold manufacturing, animal husbandry meat p' +
          'rocessing industries.","ChildOrder":0,"Color":"#FFFFFF","Cursor"' +
          ':0,"CustomHint":"","DragMode":0,"ElementClassName":"","ElementFo' +
          'nt":0,"ElementID":"","ElementLabelClassName":"","ElementPosition' +
          '":0,"EllipsisPosition":0,"Enabled":true,"FocusControl":"","Font"' +
          ':{"$type":"TFont","Charset":1,"Color":"#FFFFFF","Height":-13,"Na' +
          'me":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":10,"' +
          'IsFMX":false,"Style":0},"Height":17,"HeightPercent":100,"HeightS' +
          'tyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"",' +
          '"HTML":"","HTMLType":0,"Layout":0,"Left":199,"Margins":{"$type":' +
          '"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_ho' +
          'me_11","ParentCustomHint":true,"ParentFont":false,"PopupMenu":""' +
          ',"Role":"","ShowAccelChar":true,"ShowHint":false,"Tag":0,"TextDi' +
          'rection":0,"Top":59,"Transparent":true,"Visible":false,"Width":4' +
          '17,"WidthPercent":100,"WidthStyle":1,"WordWrap":false}, "parent"' +
          ':"pnl_home_info"}},{"btn_home_more":{"content":{"$type":"TWebBut' +
          'ton","Align":0,"AlignWithMargins":false,"Anchors":3,"BiDiMode":0' +
          ',"ButtonType":"","Cancel":false,"Caption":"READ MORE","ChildOrde' +
          'r":1,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","Default":fals' +
          'e,"DragMode":0,"ElementClassName":"home-read-more-btn","ElementF' +
          'ont":0,"ElementID":"btn-home-01","ElementPosition":0,"Enabled":t' +
          'rue,"Font":{"$type":"TFont","Charset":1,"Color":"#000000","Heigh' +
          't":-11,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"' +
          'Size":8,"IsFMX":false,"Style":0},"Height":50,"HeightPercent":100' +
          ',"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"' +
          'Hint":"","Left":16,"Margins":{"$type":"TMargins","Bottom":3,"Lef' +
          't":3,"Right":3,"Top":3},"ModalResult":0,"Name":"btn_home_more","' +
          'ParentCustomHint":true,"ParentFont":false,"PopupMenu":"","Role":' +
          '"","ShowHint":false,"TabOrder":0,"TabStop":true,"Tag":1,"TextDir' +
          'ection":0,"Top":275,"Visible":true,"Width":163,"WidthPercent":10' +
          '0,"WidthStyle":1}, "parent":"pnl_home_info"}},{"mm_home_info":{"' +
          'content":{"$type":"TWebMemo","Align":0,"AlignWithMargins":false,' +
          '"Anchors":3,"AutoCompletion":0,"AutoSize":false,"BiDiMode":0,"Bo' +
          'rderStyle":0,"ChildOrder":0,"Color":"gcNull","Cursor":0,"CustomH' +
          'int":"","DragMode":0,"ElementClassName":"memo-white","ElementFon' +
          't":0,"ElementID":"home-info-mm","ElementPosition":0,"Enabled":tr' +
          'ue,"Font":{"$type":"TFont","Charset":1,"Color":"#FFFFFF","Height' +
          '":-13,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"S' +
          'ize":10,"IsFMX":false,"Style":0},"Height":174,"HeightPercent":10' +
          '0,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,' +
          '"Hint":"","Left":16,"Lines":["PointHub is a friendly IT assistan' +
          't for rural and small and medium-sized manufacturing industries.' +
          ' ","We provides comprehensive IT solutions covering Windows, Mob' +
          'ile and WEB. ","It also provides Customized Enterprise Resource ' +
          'Planning (cERP) solutions specialized for small and medium-","si' +
          'zed electronics and animal husbandry meat processing industries.' +
          ' ","It is focusing on developing an IT platform for farmers and ' +
          'fishermen by utilizing map services combined with ","its own cal' +
          'l-taxi location-based platform. ","In November 2023, PointHub si' +
          'gned an agreement with Belgium'#39's tmssoftware for the right to se' +
          'll its product ","line, including the TMS WEB Core product, in K' +
          'orea."],"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right' +
          '":3,"Top":3},"Name":"mm_home_info","ParentColor":false,"ParentCu' +
          'stomHint":false,"ParentFont":false,"PopupMenu":"","ReadOnly":tru' +
          'e,"Role":"","SelLength":0,"SelStart":668,"ShowFocus":true,"ShowH' +
          'int":false,"SpellCheck":true,"TabOrder":0,"TabStop":true,"Tag":0' +
          ',"TextDirection":0,"TextHint":"","Top":87,"Visible":true,"WantTa' +
          'bs":false,"Width":650,"WidthPercent":100,"WidthStyle":1,"WordWra' +
          'p":true}, "parent":"pnl_home_info"}},{"pnl_services":{"content":' +
          '{"$type":"TWebPanel","Align":1,"Alignment":2,"AlignWithMargins":' +
          'false,"Anchors":7,"AutoSize":false,"BorderColor":"#FFFFFF","Bord' +
          'erStyle":0,"Caption":"","ChildOrder":1,"Color":"#C0C0C0","Cursor' +
          '":0,"CustomHint":"","DragMode":0,"ElementBodyClassName":"","Elem' +
          'entClassName":"","ElementFont":0,"ElementID":"","ElementPosition' +
          '":0,"Enabled":true,"Font":{"$type":"TFont","Charset":1,"Color":"' +
          '#000000","Height":-12,"Name":"Segoe UI","Orientation":0,"Pitch":' +
          '0,"Quality":0,"Size":9,"IsFMX":false,"Style":0},"Height":1080,"H' +
          'eightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":' +
          '"","HelpType":1,"Hint":"","Left":0,"Margins":{"$type":"TMargins"' +
          ',"Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"pnl_services","P' +
          'adding":{"$type":"TPadding","Bottom":0,"Left":0,"Right":0,"Top":' +
          '0},"ParentCustomHint":true,"ParentFont":true,"PopupMenu":"","Rol' +
          'e":"","ShowCaption":true,"ShowHint":false,"Tag":0,"Top":995,"Vis' +
          'ible":true,"Width":700,"WidthPercent":100,"WidthStyle":1}, "pare' +
          'nt":"scr_box"}},{"pnl_services_info":{"content":{"$type":"TWebPa' +
          'nel","Align":0,"Alignment":2,"AlignWithMargins":false,"Anchors":' +
          '3,"AutoSize":false,"BorderColor":"#FFFFFF","BorderStyle":0,"Capt' +
          'ion":"","ChildOrder":3,"Color":"#C0C0C0","Cursor":0,"CustomHint"' +
          ':"","DragMode":0,"ElementBodyClassName":"","ElementClassName":"h' +
          'eader-panel","ElementFont":0,"ElementID":"","ElementPosition":0,' +
          '"Enabled":true,"Font":{"$type":"TFont","Charset":1,"Color":"#000' +
          '000","Height":-12,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Q' +
          'uality":0,"Size":9,"IsFMX":false,"Style":0},"Height":1055,"Heigh' +
          'tPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","' +
          'HelpType":1,"Hint":"","Left":0,"Margins":{"$type":"TMargins","Bo' +
          'ttom":3,"Left":3,"Right":3,"Top":3},"Name":"pnl_services_info","' +
          'Padding":{"$type":"TPadding","Bottom":0,"Left":0,"Right":0,"Top"' +
          ':0},"ParentCustomHint":true,"ParentFont":true,"PopupMenu":"","Ro' +
          'le":"","ShowCaption":true,"ShowHint":false,"Tag":0,"Top":12,"Vis' +
          'ible":true,"Width":700,"WidthPercent":100,"WidthStyle":1}, "pare' +
          'nt":"pnl_services"}},{"lbl_svc_titile":{"content":{"$type":"TWeb' +
          'Label","Align":1,"Alignment":2,"AlignWithMargins":false,"Anchors' +
          '":7,"AutoSize":false,"Caption":"SERVICES","ChildOrder":0,"Color"' +
          ':"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"ElementClass' +
          'Name":"","ElementFont":0,"ElementID":"","ElementLabelClassName":' +
          '"","ElementPosition":0,"EllipsisPosition":0,"Enabled":true,"Focu' +
          'sControl":"","Font":{"$type":"TFont","Charset":1,"Color":"#00000' +
          '0","Height":-27,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Qua' +
          'lity":0,"Size":20,"IsFMX":false,"Style":0},"Height":45,"HeightPe' +
          'rcent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","Hel' +
          'pType":1,"Hint":"","HTML":"","HTMLType":0,"Layout":0,"Left":0,"M' +
          'argins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":' +
          '3},"Name":"lbl_svc_titile","ParentCustomHint":true,"ParentFont":' +
          'false,"PopupMenu":"","Role":"","ShowAccelChar":true,"ShowHint":f' +
          'alse,"Tag":0,"TextDirection":0,"Top":0,"Transparent":true,"Visib' +
          'le":true,"Width":700,"WidthPercent":100,"WidthStyle":1,"WordWrap' +
          '":false}, "parent":"pnl_services_info"}},{"pnl_svc_01":{"content' +
          '":{"$type":"TWebPanel","Align":0,"Alignment":2,"AlignWithMargins' +
          '":false,"Anchors":3,"AutoSize":false,"BorderColor":"#FFFFFF","Bo' +
          'rderStyle":0,"Caption":"","ChildOrder":3,"Color":"#C0C0C0","Curs' +
          'or":0,"CustomHint":"","DragMode":0,"ElementBodyClassName":"","El' +
          'ementClassName":"header-panel","ElementFont":0,"ElementID":"","E' +
          'lementPosition":0,"Enabled":true,"Font":{"$type":"TFont","Charse' +
          't":1,"Color":"#000000","Height":-12,"Name":"Segoe UI","Orientati' +
          'on":0,"Pitch":0,"Quality":0,"Size":9,"IsFMX":false,"Style":0},"H' +
          'eight":330,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"' +
          'HelpKeyword":"","HelpType":1,"Hint":"","Left":188,"Margins":{"$t' +
          'ype":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"p' +
          'nl_svc_01","Padding":{"$type":"TPadding","Bottom":0,"Left":0,"Ri' +
          'ght":0,"Top":0},"ParentCustomHint":true,"ParentFont":true,"Popup' +
          'Menu":"","Role":"","ShowCaption":true,"ShowHint":false,"Tag":0,"' +
          'Top":51,"Visible":true,"Width":331,"WidthPercent":100,"WidthStyl' +
          'e":1}, "parent":"pnl_services_info"}},{"lbl_svc_01_title":{"cont' +
          'ent":{"$type":"TWebLabel","Align":0,"Alignment":0,"AlignWithMarg' +
          'ins":false,"Anchors":3,"AutoSize":false,"Caption":"ERP Solutions' +
          '","ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","D' +
          'ragMode":0,"ElementClassName":"","ElementFont":0,"ElementID":"",' +
          '"ElementLabelClassName":"","ElementPosition":0,"EllipsisPosition' +
          '":0,"Enabled":true,"FocusControl":"","Font":{"$type":"TFont","Ch' +
          'arset":1,"Color":"#000000","Height":-16,"Name":"Segoe UI","Orien' +
          'tation":0,"Pitch":0,"Quality":0,"Size":12,"IsFMX":false,"Style":' +
          '1},"Height":23,"HeightPercent":100,"HeightStyle":1,"HelpContext"' +
          ':0,"HelpKeyword":"","HelpType":1,"Hint":"","HTML":"","HTMLType":' +
          '0,"Layout":0,"Left":18,"Margins":{"$type":"TMargins","Bottom":3,' +
          '"Left":3,"Right":3,"Top":3},"Name":"lbl_svc_01_title","ParentCus' +
          'tomHint":true,"ParentFont":false,"PopupMenu":"","Role":"","ShowA' +
          'ccelChar":true,"ShowHint":false,"Tag":0,"TextDirection":0,"Top":' +
          '199,"Transparent":true,"Visible":true,"Width":290,"WidthPercent"' +
          ':100,"WidthStyle":1,"WordWrap":false}, "parent":"pnl_svc_01"}},{' +
          '"img_svc_01":{"content":{"$type":"TWebImageControl","Align":0,"A' +
          'lignWithMargins":false,"Anchors":3,"AutoSize":false,"ChildOrder"' +
          ':3,"Cursor":0,"CustomHint":"","DragMode":0,"ElementClassName":""' +
          ',"ElementFont":0,"ElementID":"","ElementPosition":0,"Height":173' +
          ',"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeywor' +
          'd":"","HelpType":1,"Hint":"","Left":18,"Margins":{"$type":"TMarg' +
          'ins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"img_svc_01",' +
          '"ParentCustomHint":true,"Picture":"","PopupMenu":"","Role":"","S' +
          'howHint":false,"Tag":0,"Top":15,"URL":"https://i.ibb.co/wh4zkcD/' +
          'erp.png","Visible":true,"Width":296,"WidthPercent":100,"WidthSty' +
          'le":1}, "parent":"pnl_svc_01"}},{"lbl_svc_01_info_02":{"content"' +
          ':{"$type":"TWebLabel","Align":0,"Alignment":0,"AlignWithMargins"' +
          ':false,"Anchors":3,"AutoSize":false,"Caption":"2. Mold Manufactu' +
          'ring Industries","ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"Cu' +
          'stomHint":"","DragMode":0,"ElementClassName":"","ElementFont":0,' +
          '"ElementID":"","ElementLabelClassName":"","ElementPosition":0,"E' +
          'llipsisPosition":0,"Enabled":true,"FocusControl":"","Font":{"$ty' +
          'pe":"TFont","Charset":1,"Color":"#808080","Height":-13,"Name":"S' +
          'egoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":10,"IsFMX"' +
          ':false,"Style":0},"Height":19,"HeightPercent":100,"HeightStyle":' +
          '1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","HTML"' +
          ':"","HTMLType":0,"Layout":0,"Left":3,"Margins":{"$type":"TMargin' +
          's","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_svc_01_inf' +
          'o_02","ParentCustomHint":true,"ParentFont":false,"PopupMenu":"",' +
          '"Role":"","ShowAccelChar":true,"ShowHint":false,"Tag":0,"TextDir' +
          'ection":0,"Top":183,"Transparent":true,"Visible":false,"Width":2' +
          '49,"WidthPercent":100,"WidthStyle":1,"WordWrap":false}, "parent"' +
          ':"pnl_svc_01"}},{"mm_svc_01":{"content":{"$type":"TWebMemo","Ali' +
          'gn":0,"AlignWithMargins":false,"Anchors":3,"AutoCompletion":0,"A' +
          'utoSize":false,"BiDiMode":0,"BorderStyle":0,"ChildOrder":0,"Colo' +
          'r":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"ElementCla' +
          'ssName":"memo-gray","ElementFont":0,"ElementID":"about-us-mm","E' +
          'lementPosition":0,"Enabled":true,"Font":{"$type":"TFont","Charse' +
          't":1,"Color":"#808080","Height":-13,"Name":"Segoe UI","Orientati' +
          'on":0,"Pitch":0,"Quality":0,"Size":10,"IsFMX":false,"Style":0},"' +
          'Height":80,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"' +
          'HelpKeyword":"","HelpType":1,"Hint":"","Left":16,"Lines":["1. An' +
          'imal Husbandry Meat Processing Industries","2. Electronics Manuf' +
          'acturing Industries","3. Etc Industries"],"Margins":{"$type":"TM' +
          'argins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"mm_svc_01' +
          '","ParentColor":false,"ParentCustomHint":false,"ParentFont":fals' +
          'e,"PopupMenu":"","ReadOnly":true,"Role":"","SelLength":0,"SelSta' +
          'rt":108,"ShowFocus":true,"ShowHint":false,"SpellCheck":true,"Tab' +
          'Order":0,"TabStop":true,"Tag":0,"TextDirection":0,"TextHint":"",' +
          '"Top":228,"Visible":true,"WantTabs":false,"Width":309,"WidthPerc' +
          'ent":100,"WidthStyle":1,"WordWrap":true}, "parent":"pnl_svc_01"}' +
          '},{"pnl_svc_02":{"content":{"$type":"TWebPanel","Align":0,"Align' +
          'ment":2,"AlignWithMargins":false,"Anchors":3,"AutoSize":false,"B' +
          'orderColor":"#FFFFFF","BorderStyle":0,"Caption":"","ChildOrder":' +
          '3,"Color":"#C0C0C0","Cursor":0,"CustomHint":"","DragMode":0,"Ele' +
          'mentBodyClassName":"","ElementClassName":"header-panel","Element' +
          'Font":0,"ElementID":"","ElementPosition":0,"Enabled":true,"Font"' +
          ':{"$type":"TFont","Charset":1,"Color":"#000000","Height":-12,"Na' +
          'me":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":9,"I' +
          'sFMX":false,"Style":0},"Height":330,"HeightPercent":100,"HeightS' +
          'tyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"",' +
          '"Left":188,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Ri' +
          'ght":3,"Top":3},"Name":"pnl_svc_02","Padding":{"$type":"TPadding' +
          '","Bottom":0,"Left":0,"Right":0,"Top":0},"ParentCustomHint":true' +
          ',"ParentFont":true,"PopupMenu":"","Role":"","ShowCaption":true,"' +
          'ShowHint":false,"Tag":0,"Top":383,"Visible":true,"Width":331,"Wi' +
          'dthPercent":100,"WidthStyle":1}, "parent":"pnl_services_info"}},' +
          '{"img_svc_02":{"content":{"$type":"TWebImageControl","Align":0,"' +
          'AlignWithMargins":false,"Anchors":3,"AutoSize":false,"ChildOrder' +
          '":2,"Cursor":0,"CustomHint":"","DragMode":0,"ElementClassName":"' +
          '","ElementFont":0,"ElementID":"","ElementPosition":0,"Height":17' +
          '3,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeywo' +
          'rd":"","HelpType":1,"Hint":"","Left":16,"Margins":{"$type":"TMar' +
          'gins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"img_svc_02"' +
          ',"ParentCustomHint":true,"Picture":"","PopupMenu":"","Role":"","' +
          'ShowHint":false,"Tag":0,"Top":16,"URL":"https://i.ibb.co/3khxx5m' +
          '/farm.png","Visible":true,"Width":296,"WidthPercent":100,"WidthS' +
          'tyle":1}, "parent":"pnl_svc_02"}},{"lbl_svc_02_title":{"content"' +
          ':{"$type":"TWebLabel","Align":0,"Alignment":0,"AlignWithMargins"' +
          ':false,"Anchors":3,"AutoSize":true,"Caption":"FarmBu / FarmDream' +
          ' Platform (WIP)","ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"Cu' +
          'stomHint":"","DragMode":0,"ElementClassName":"","ElementFont":0,' +
          '"ElementID":"","ElementLabelClassName":"","ElementPosition":0,"E' +
          'llipsisPosition":0,"Enabled":true,"FocusControl":"","Font":{"$ty' +
          'pe":"TFont","Charset":1,"Color":"#000000","Height":-16,"Name":"S' +
          'egoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":12,"IsFMX"' +
          ':false,"Style":1},"Height":21,"HeightPercent":100,"HeightStyle":' +
          '1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","HTML"' +
          ':"","HTMLType":0,"Layout":0,"Left":16,"Margins":{"$type":"TMargi' +
          'ns","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_svc_02_ti' +
          'tle","ParentCustomHint":true,"ParentFont":false,"PopupMenu":"","' +
          'Role":"","ShowAccelChar":true,"ShowHint":false,"Tag":0,"TextDire' +
          'ction":0,"Top":199,"Transparent":true,"Visible":true,"Width":280' +
          ',"WidthPercent":100,"WidthStyle":1,"WordWrap":false}, "parent":"' +
          'pnl_svc_02"}},{"mm_svc_02":{"content":{"$type":"TWebMemo","Align' +
          '":0,"AlignWithMargins":false,"Anchors":3,"AutoCompletion":0,"Aut' +
          'oSize":false,"BiDiMode":0,"BorderStyle":0,"ChildOrder":0,"Color"' +
          ':"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"ElementClass' +
          'Name":"memo-gray","ElementFont":0,"ElementID":"about-us-mm","Ele' +
          'mentPosition":0,"Enabled":true,"Font":{"$type":"TFont","Charset"' +
          ':1,"Color":"#808080","Height":-13,"Name":"Segoe UI","Orientation' +
          '":0,"Pitch":0,"Quality":0,"Size":10,"IsFMX":false,"Style":0},"He' +
          'ight":80,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"He' +
          'lpKeyword":"","HelpType":1,"Hint":"","Left":16,"Lines":["1. Mult' +
          'ifunctional farming assistant","2. Aging Multicultural Rural Hel' +
          'per","3. Highway between production and consumption","4. Creatin' +
          'g a vibrant countryside"],"Margins":{"$type":"TMargins","Bottom"' +
          ':3,"Left":3,"Right":3,"Top":3},"Name":"mm_svc_02","ParentColor":' +
          'false,"ParentCustomHint":false,"ParentFont":false,"PopupMenu":""' +
          ',"ReadOnly":true,"Role":"","SelLength":0,"SelStart":157,"ShowFoc' +
          'us":true,"ShowHint":false,"SpellCheck":true,"TabOrder":0,"TabSto' +
          'p":true,"Tag":0,"TextDirection":0,"TextHint":"","Top":228,"Visib' +
          'le":true,"WantTabs":false,"Width":309,"WidthPercent":100,"WidthS' +
          'tyle":1,"WordWrap":true}, "parent":"pnl_svc_02"}},{"pnl_svc_03":' +
          '{"content":{"$type":"TWebPanel","Align":0,"Alignment":2,"AlignWi' +
          'thMargins":false,"Anchors":3,"AutoSize":false,"BorderColor":"#FF' +
          'FFFF","BorderStyle":0,"Caption":"","ChildOrder":3,"Color":"#C0C0' +
          'C0","Cursor":0,"CustomHint":"","DragMode":0,"ElementBodyClassNam' +
          'e":"","ElementClassName":"header-panel","ElementFont":0,"Element' +
          'ID":"","ElementPosition":0,"Enabled":true,"Font":{"$type":"TFont' +
          '","Charset":1,"Color":"#000000","Height":-12,"Name":"Segoe UI","' +
          'Orientation":0,"Pitch":0,"Quality":0,"Size":9,"IsFMX":false,"Sty' +
          'le":0},"Height":330,"HeightPercent":100,"HeightStyle":1,"HelpCon' +
          'text":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":188,"Marg' +
          'ins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},' +
          '"Name":"pnl_svc_03","Padding":{"$type":"TPadding","Bottom":0,"Le' +
          'ft":0,"Right":0,"Top":0},"ParentCustomHint":true,"ParentFont":tr' +
          'ue,"PopupMenu":"","Role":"","ShowCaption":true,"ShowHint":false,' +
          '"Tag":0,"Top":715,"Visible":true,"Width":331,"WidthPercent":100,' +
          '"WidthStyle":1}, "parent":"pnl_services_info"}},{"img_svc_03":{"' +
          'content":{"$type":"TWebImageControl","Align":0,"AlignWithMargins' +
          '":false,"Anchors":3,"AutoSize":false,"ChildOrder":3,"Cursor":0,"' +
          'CustomHint":"","DragMode":0,"ElementClassName":"","ElementFont":' +
          '0,"ElementID":"","ElementPosition":0,"Height":173,"HeightPercent' +
          '":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType' +
          '":1,"Hint":"","Left":18,"Margins":{"$type":"TMargins","Bottom":3' +
          ',"Left":3,"Right":3,"Top":3},"Name":"img_svc_03","ParentCustomHi' +
          'nt":true,"Picture":"","PopupMenu":"","Role":"","ShowHint":false,' +
          '"Tag":0,"Top":15,"URL":"https://i.ibb.co/DGbKq4c/tms-Software.pn' +
          'g","Visible":true,"Width":294,"WidthPercent":100,"WidthStyle":1}' +
          ', "parent":"pnl_svc_03"}},{"lbl_svc_03_title":{"content":{"$type' +
          '":"TWebLabel","Align":0,"Alignment":0,"AlignWithMargins":false,"' +
          'Anchors":3,"AutoSize":true,"Caption":"TMS Software Korea Partner' +
          '","ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","D' +
          'ragMode":0,"ElementClassName":"","ElementFont":0,"ElementID":"",' +
          '"ElementLabelClassName":"","ElementPosition":0,"EllipsisPosition' +
          '":0,"Enabled":true,"FocusControl":"","Font":{"$type":"TFont","Ch' +
          'arset":1,"Color":"#000000","Height":-16,"Name":"Segoe UI","Orien' +
          'tation":0,"Pitch":0,"Quality":0,"Size":12,"IsFMX":false,"Style":' +
          '1},"Height":21,"HeightPercent":100,"HeightStyle":1,"HelpContext"' +
          ':0,"HelpKeyword":"","HelpType":1,"Hint":"","HTML":"","HTMLType":' +
          '0,"Layout":0,"Left":18,"Margins":{"$type":"TMargins","Bottom":3,' +
          '"Left":3,"Right":3,"Top":3},"Name":"lbl_svc_03_title","ParentCus' +
          'tomHint":true,"ParentFont":false,"PopupMenu":"","Role":"","ShowA' +
          'ccelChar":true,"ShowHint":false,"Tag":0,"TextDirection":0,"Top":' +
          '199,"Transparent":true,"Visible":true,"Width":213,"WidthPercent"' +
          ':100,"WidthStyle":1,"WordWrap":false}, "parent":"pnl_svc_03"}},{' +
          '"lbl_svc_03_url":{"content":{"$type":"TWebLabel","Align":0,"Alig' +
          'nment":0,"AlignWithMargins":false,"Anchors":3,"AutoSize":false,"' +
          'Caption":"Visit to tmssoftware.com","ChildOrder":0,"Color":"#FFF' +
          'FFF","Cursor":0,"CustomHint":"","DragMode":0,"ElementClassName":' +
          '"","ElementFont":0,"ElementID":"","ElementLabelClassName":"","El' +
          'ementPosition":0,"EllipsisPosition":0,"Enabled":true,"FocusContr' +
          'ol":"","Font":{"$type":"TFont","Charset":1,"Color":"#808080","He' +
          'ight":-13,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":' +
          '0,"Size":10,"IsFMX":false,"Style":4},"Height":20,"HeightPercent"' +
          ':100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType"' +
          ':1,"Hint":"","HTML":"","HTMLType":0,"Layout":0,"Left":18,"Margin' +
          's":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"N' +
          'ame":"lbl_svc_03_url","ParentCustomHint":true,"ParentFont":false' +
          ',"PopupMenu":"","Role":"","ShowAccelChar":true,"ShowHint":false,' +
          '"Tag":0,"TextDirection":0,"Top":305,"Transparent":true,"Visible"' +
          ':true,"Width":290,"WidthPercent":100,"WidthStyle":1,"WordWrap":f' +
          'alse}, "parent":"pnl_svc_03"}},{"mm_svc_03":{"content":{"$type":' +
          '"TWebMemo","Align":0,"AlignWithMargins":false,"Anchors":3,"AutoC' +
          'ompletion":0,"AutoSize":false,"BiDiMode":0,"BorderStyle":0,"Chil' +
          'dOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode' +
          '":0,"ElementClassName":"memo-gray","ElementFont":0,"ElementID":"' +
          'about-us-mm","ElementPosition":0,"Enabled":true,"Font":{"$type":' +
          '"TFont","Charset":1,"Color":"#808080","Height":-13,"Name":"Segoe' +
          ' UI","Orientation":0,"Pitch":0,"Quality":0,"Size":10,"IsFMX":fal' +
          'se,"Style":0},"Height":71,"HeightPercent":100,"HeightStyle":1,"H' +
          'elpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":18,' +
          '"Lines":["1. Reseller Authorization","2. Consulting Partner Agre' +
          'ement","3. Release Sample Code to Github","( kimtaehyun.kor@tmss' +
          'oftware.com )"],"Margins":{"$type":"TMargins","Bottom":3,"Left":' +
          '3,"Right":3,"Top":3},"Name":"mm_svc_03","ParentColor":false,"Par' +
          'entCustomHint":false,"ParentFont":false,"PopupMenu":"","ReadOnly' +
          '":true,"Role":"","SelLength":0,"SelStart":130,"ShowFocus":true,"' +
          'ShowHint":false,"SpellCheck":true,"TabOrder":0,"TabStop":true,"T' +
          'ag":0,"TextDirection":0,"TextHint":"","Top":228,"Visible":true,"' +
          'WantTabs":false,"Width":305,"WidthPercent":100,"WidthStyle":1,"W' +
          'ordWrap":true}, "parent":"pnl_svc_03"}},{"pnl_team":{"content":{' +
          '"$type":"TWebPanel","Align":1,"Alignment":2,"AlignWithMargins":f' +
          'alse,"Anchors":7,"AutoSize":false,"BorderColor":"#FFFFFF","Borde' +
          'rStyle":0,"Caption":"","ChildOrder":1,"Color":"#FFFFFF","Cursor"' +
          ':0,"CustomHint":"","DragMode":0,"ElementBodyClassName":"","Eleme' +
          'ntClassName":"","ElementFont":0,"ElementID":"","ElementPosition"' +
          ':0,"Enabled":true,"Font":{"$type":"TFont","Charset":1,"Color":"#' +
          '000000","Height":-12,"Name":"Segoe UI","Orientation":0,"Pitch":0' +
          ',"Quality":0,"Size":9,"IsFMX":false,"Style":0},"Height":1100,"He' +
          'ightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"' +
          '","HelpType":1,"Hint":"","Left":0,"Margins":{"$type":"TMargins",' +
          '"Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"pnl_team","Paddin' +
          'g":{"$type":"TPadding","Bottom":0,"Left":0,"Right":0,"Top":0},"P' +
          'arentCustomHint":true,"ParentFont":true,"PopupMenu":"","Role":""' +
          ',"ShowCaption":true,"ShowHint":false,"Tag":0,"Top":2075,"Visible' +
          '":true,"Width":700,"WidthPercent":100,"WidthStyle":1}, "parent":' +
          '"scr_box"}},{"pnl_member_info":{"content":{"$type":"TWebPanel","' +
          'Align":0,"Alignment":2,"AlignWithMargins":false,"Anchors":3,"Aut' +
          'oSize":false,"BorderColor":"#FFFFFF","BorderStyle":0,"Caption":"' +
          '","ChildOrder":3,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","D' +
          'ragMode":0,"ElementBodyClassName":"","ElementClassName":"header-' +
          'panel","ElementFont":0,"ElementID":"","ElementPosition":0,"Enabl' +
          'ed":true,"Font":{"$type":"TFont","Charset":1,"Color":"#000000","' +
          'Height":-12,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality' +
          '":0,"Size":9,"IsFMX":false,"Style":0},"Height":1080,"HeightPerce' +
          'nt":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpTy' +
          'pe":1,"Hint":"","Left":0,"Margins":{"$type":"TMargins","Bottom":' +
          '3,"Left":3,"Right":3,"Top":3},"Name":"pnl_member_info","Padding"' +
          ':{"$type":"TPadding","Bottom":0,"Left":0,"Right":0,"Top":0},"Par' +
          'entCustomHint":true,"ParentFont":true,"PopupMenu":"","Role":"","' +
          'ShowCaption":true,"ShowHint":false,"Tag":0,"Top":12,"Visible":tr' +
          'ue,"Width":700,"WidthPercent":100,"WidthStyle":1}, "parent":"pnl' +
          '_team"}},{"lbl_member_title":{"content":{"$type":"TWebLabel","Al' +
          'ign":1,"Alignment":2,"AlignWithMargins":false,"Anchors":7,"AutoS' +
          'ize":false,"Caption":"MEMBERS","ChildOrder":0,"Color":"#FFFFFF",' +
          '"Cursor":0,"CustomHint":"","DragMode":0,"ElementClassName":"","E' +
          'lementFont":0,"ElementID":"","ElementLabelClassName":"","Element' +
          'Position":0,"EllipsisPosition":0,"Enabled":true,"FocusControl":"' +
          '","Font":{"$type":"TFont","Charset":1,"Color":"#000000","Height"' +
          ':-27,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Si' +
          'ze":20,"IsFMX":false,"Style":0},"Height":49,"HeightPercent":100,' +
          '"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"H' +
          'int":"","HTML":"","HTMLType":0,"Layout":0,"Left":0,"Margins":{"$' +
          'type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"' +
          'lbl_member_title","ParentCustomHint":true,"ParentFont":false,"Po' +
          'pupMenu":"","Role":"","ShowAccelChar":true,"ShowHint":false,"Tag' +
          '":0,"TextDirection":0,"Top":0,"Transparent":true,"Visible":true,' +
          '"Width":700,"WidthPercent":100,"WidthStyle":1,"WordWrap":false},' +
          ' "parent":"pnl_member_info"}},{"lbl_member_title_detail":{"conte' +
          'nt":{"$type":"TWebMemo","Align":0,"AlignWithMargins":false,"Anch' +
          'ors":3,"AutoCompletion":0,"AutoSize":false,"BiDiMode":0,"BorderS' +
          'tyle":0,"ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHint"' +
          ':"","DragMode":0,"ElementClassName":"memo-gray-16","ElementFont"' +
          ':0,"ElementID":"member-title-detail-lbl","ElementPosition":0,"En' +
          'abled":true,"Font":{"$type":"TFont","Charset":1,"Color":"#808080' +
          '","Height":-16,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Qual' +
          'ity":0,"Size":12,"IsFMX":false,"Style":0},"Height":43,"HeightPer' +
          'cent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","Help' +
          'Type":1,"Hint":"","Left":57,"Lines":["\u0022The revitalization o' +
          'f a company starts with the impressed of its employees.\u0022 It' +
          #39's our ","mission to foster the growth of PointHub."],"Margins":' +
          '{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name' +
          '":"lbl_member_title_detail","ParentColor":false,"ParentCustomHin' +
          't":false,"ParentFont":false,"PopupMenu":"","ReadOnly":true,"Role' +
          '":"","SelLength":0,"SelStart":130,"ShowFocus":true,"ShowHint":fa' +
          'lse,"SpellCheck":true,"TabOrder":0,"TabStop":true,"Tag":0,"TextD' +
          'irection":0,"TextHint":"","Top":51,"Visible":true,"WantTabs":fal' +
          'se,"Width":600,"WidthPercent":100,"WidthStyle":1,"WordWrap":true' +
          '}, "parent":"pnl_member_info"}},{"pnl_member_01":{"content":{"$t' +
          'ype":"TWebPanel","Align":0,"Alignment":2,"AlignWithMargins":fals' +
          'e,"Anchors":3,"AutoSize":false,"BorderColor":"#FFFFFF","BorderSt' +
          'yle":0,"Caption":"","ChildOrder":3,"Color":"#C0C0C0","Cursor":0,' +
          '"CustomHint":"","DragMode":0,"ElementBodyClassName":"","ElementC' +
          'lassName":"header-panel","ElementFont":0,"ElementID":"","Element' +
          'Position":0,"Enabled":true,"Font":{"$type":"TFont","Charset":1,"' +
          'Color":"#000000","Height":-12,"Name":"Segoe UI","Orientation":0,' +
          '"Pitch":0,"Quality":0,"Size":9,"IsFMX":false,"Style":0},"Height"' +
          ':237,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKe' +
          'yword":"","HelpType":1,"Hint":"","Left":113,"Margins":{"$type":"' +
          'TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"pnl_mem' +
          'ber_01","Padding":{"$type":"TPadding","Bottom":0,"Left":0,"Right' +
          '":0,"Top":0},"ParentCustomHint":true,"ParentFont":true,"PopupMen' +
          'u":"","Role":"","ShowCaption":true,"ShowHint":false,"Tag":0,"Top' +
          '":109,"Visible":true,"Width":470,"WidthPercent":100,"WidthStyle"' +
          ':1}, "parent":"pnl_member_info"}},{"img_ctl_member_ceo":{"conten' +
          't":{"$type":"TWebImageControl","Align":0,"AlignWithMargins":fals' +
          'e,"Anchors":3,"AutoSize":false,"ChildOrder":12,"Cursor":0,"Custo' +
          'mHint":"","DragMode":0,"ElementClassName":"","ElementFont":0,"El' +
          'ementID":"","ElementPosition":0,"Height":163,"HeightPercent":100' +
          ',"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"' +
          'Hint":"","Left":6,"Margins":{"$type":"TMargins","Bottom":3,"Left' +
          '":3,"Right":3,"Top":3},"Name":"img_ctl_member_ceo","ParentCustom' +
          'Hint":true,"Picture":"","PopupMenu":"","Role":"","ShowHint":fals' +
          'e,"Tag":0,"Top":5,"URL":"https://i.ibb.co/FbHq8BV/kth.png","Visi' +
          'ble":true,"Width":125,"WidthPercent":100,"WidthStyle":1}, "paren' +
          't":"pnl_member_01"}},{"lbl_member_ceo_01":{"content":{"$type":"T' +
          'WebLabel","Align":0,"Alignment":0,"AlignWithMargins":false,"Anch' +
          'ors":3,"AutoSize":false,"Caption":"Taehyun (Terry) Kim","ChildOr' +
          'der":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0' +
          ',"ElementClassName":"","ElementFont":0,"ElementID":"","ElementLa' +
          'belClassName":"","ElementPosition":0,"EllipsisPosition":0,"Enabl' +
          'ed":true,"FocusControl":"","Font":{"$type":"TFont","Charset":1,"' +
          'Color":"#808080","Height":-17,"Name":"Segoe UI","Orientation":0,' +
          '"Pitch":0,"Quality":0,"Size":13,"IsFMX":false,"Style":0},"Height' +
          '":25,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKe' +
          'yword":"","HelpType":1,"Hint":"","HTML":"","HTMLType":0,"Layout"' +
          ':0,"Left":142,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,' +
          '"Right":3,"Top":3},"Name":"lbl_member_ceo_01","ParentCustomHint"' +
          ':true,"ParentFont":false,"PopupMenu":"","Role":"","ShowAccelChar' +
          '":true,"ShowHint":false,"Tag":0,"TextDirection":0,"Top":8,"Trans' +
          'parent":true,"Visible":true,"Width":181,"WidthPercent":100,"Widt' +
          'hStyle":1,"WordWrap":false}, "parent":"pnl_member_01"}},{"lbl_me' +
          'mber_ceo_02":{"content":{"$type":"TWebLabel","Align":0,"Alignmen' +
          't":0,"AlignWithMargins":false,"Anchors":3,"AutoSize":false,"Capt' +
          'ion":"CEO and Software Engineer ","ChildOrder":0,"Color":"#FFFFF' +
          'F","Cursor":0,"CustomHint":"","DragMode":0,"ElementClassName":""' +
          ',"ElementFont":0,"ElementID":"","ElementLabelClassName":"","Elem' +
          'entPosition":0,"EllipsisPosition":0,"Enabled":true,"FocusControl' +
          '":"","Font":{"$type":"TFont","Charset":1,"Color":"#808080","Heig' +
          'ht":-11,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,' +
          '"Size":8,"IsFMX":false,"Style":0},"Height":13,"HeightPercent":10' +
          '0,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,' +
          '"Hint":"","HTML":"","HTMLType":0,"Layout":0,"Left":142,"Margins"' +
          ':{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Nam' +
          'e":"lbl_member_ceo_02","ParentCustomHint":true,"ParentFont":fals' +
          'e,"PopupMenu":"","Role":"","ShowAccelChar":true,"ShowHint":false' +
          ',"Tag":0,"TextDirection":0,"Top":36,"Transparent":true,"Visible"' +
          ':true,"Width":293,"WidthPercent":100,"WidthStyle":1,"WordWrap":f' +
          'alse}, "parent":"pnl_member_01"}},{"mm_member_ceo":{"content":{"' +
          '$type":"TWebMemo","Align":0,"AlignWithMargins":false,"Anchors":3' +
          ',"AutoCompletion":0,"AutoSize":false,"BiDiMode":0,"BorderStyle":' +
          '0,"ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","D' +
          'ragMode":0,"ElementClassName":"memo-gray","ElementFont":0,"Eleme' +
          'ntID":"about-us-mm","ElementPosition":0,"Enabled":true,"Font":{"' +
          '$type":"TFont","Charset":1,"Color":"#808080","Height":-13,"Name"' +
          ':"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":10,"IsF' +
          'MX":false,"Style":0},"Height":168,"HeightPercent":100,"HeightSty' +
          'le":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","L' +
          'eft":142,"Lines":["For two decades, I'#39'v been devoted to deliveri' +
          'ng top-","notch software to his clients, continually acquiring n' +
          'ew ","technologies in Embedded, Windows, Mobile, and ","WEB.","F' +
          'rom practical experience, I have realized that ","impressed mark' +
          's the onset of biz'#39's renaissance, while ","mistrust marks the on' +
          'set of decline. "],"Margins":{"$type":"TMargins","Bottom":3,"Lef' +
          't":3,"Right":3,"Top":3},"Name":"mm_member_ceo","ParentColor":fal' +
          'se,"ParentCustomHint":false,"ParentFont":false,"PopupMenu":"","R' +
          'eadOnly":true,"Role":"","SelLength":0,"SelStart":303,"ShowFocus"' +
          ':true,"ShowHint":false,"SpellCheck":true,"TabOrder":0,"TabStop":' +
          'true,"Tag":0,"TextDirection":0,"TextHint":"","Top":57,"Visible":' +
          'true,"WantTabs":false,"Width":325,"WidthPercent":100,"WidthStyle' +
          '":1,"WordWrap":true}, "parent":"pnl_member_01"}},{"pnl_member_02' +
          '":{"content":{"$type":"TWebPanel","Align":0,"Alignment":2,"Align' +
          'WithMargins":false,"Anchors":3,"AutoSize":false,"BorderColor":"#' +
          'FFFFFF","BorderStyle":0,"Caption":"","ChildOrder":3,"Color":"#C0' +
          'C0C0","Cursor":0,"CustomHint":"","DragMode":0,"ElementBodyClassN' +
          'ame":"","ElementClassName":"header-panel","ElementFont":0,"Eleme' +
          'ntID":"","ElementPosition":0,"Enabled":true,"Font":{"$type":"TFo' +
          'nt","Charset":1,"Color":"#000000","Height":-12,"Name":"Segoe UI"' +
          ',"Orientation":0,"Pitch":0,"Quality":0,"Size":9,"IsFMX":false,"S' +
          'tyle":0},"Height":237,"HeightPercent":100,"HeightStyle":1,"HelpC' +
          'ontext":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":113,"Ma' +
          'rgins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3' +
          '},"Name":"pnl_member_02","Padding":{"$type":"TPadding","Bottom":' +
          '0,"Left":0,"Right":0,"Top":0},"ParentCustomHint":true,"ParentFon' +
          't":true,"PopupMenu":"","Role":"","ShowCaption":true,"ShowHint":f' +
          'alse,"Tag":0,"Top":587,"Visible":true,"Width":470,"WidthPercent"' +
          ':100,"WidthStyle":1}, "parent":"pnl_member_info"}},{"img_ctl_mem' +
          'ber_cto":{"content":{"$type":"TWebImageControl","Align":0,"Align' +
          'WithMargins":false,"Anchors":3,"AutoSize":false,"ChildOrder":12,' +
          '"Cursor":0,"CustomHint":"","DragMode":0,"ElementClassName":"","E' +
          'lementFont":0,"ElementID":"","ElementPosition":0,"Height":163,"H' +
          'eightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":' +
          '"","HelpType":1,"Hint":"","Left":3,"Margins":{"$type":"TMargins"' +
          ',"Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"img_ctl_member_c' +
          'to","ParentCustomHint":true,"Picture":"","PopupMenu":"","Role":"' +
          '","ShowHint":false,"Tag":0,"Top":8,"URL":"https://i.ibb.co/j8xSw' +
          'qt/ksl.png","Visible":true,"Width":129,"WidthPercent":100,"Width' +
          'Style":1}, "parent":"pnl_member_02"}},{"lbl_member_cto_01":{"con' +
          'tent":{"$type":"TWebLabel","Align":0,"Alignment":0,"AlignWithMar' +
          'gins":false,"Anchors":3,"AutoSize":false,"Caption":"Kyungsik Lim' +
          '","ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","D' +
          'ragMode":0,"ElementClassName":"","ElementFont":0,"ElementID":"",' +
          '"ElementLabelClassName":"","ElementPosition":0,"EllipsisPosition' +
          '":0,"Enabled":true,"FocusControl":"","Font":{"$type":"TFont","Ch' +
          'arset":1,"Color":"#808080","Height":-17,"Name":"Segoe UI","Orien' +
          'tation":0,"Pitch":0,"Quality":0,"Size":13,"IsFMX":false,"Style":' +
          '0},"Height":25,"HeightPercent":100,"HeightStyle":1,"HelpContext"' +
          ':0,"HelpKeyword":"","HelpType":1,"Hint":"","HTML":"","HTMLType":' +
          '0,"Layout":0,"Left":141,"Margins":{"$type":"TMargins","Bottom":3' +
          ',"Left":3,"Right":3,"Top":3},"Name":"lbl_member_cto_01","ParentC' +
          'ustomHint":true,"ParentFont":false,"PopupMenu":"","Role":"","Sho' +
          'wAccelChar":true,"ShowHint":false,"Tag":0,"TextDirection":0,"Top' +
          '":5,"Transparent":true,"Visible":true,"Width":112,"WidthPercent"' +
          ':100,"WidthStyle":1,"WordWrap":false}, "parent":"pnl_member_02"}' +
          '},{"lbl_member_cto_02":{"content":{"$type":"TWebLabel","Align":0' +
          ',"Alignment":0,"AlignWithMargins":false,"Anchors":3,"AutoSize":f' +
          'alse,"Caption":"CTO and Software Engineer","ChildOrder":0,"Color' +
          '":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"ElementClas' +
          'sName":"","ElementFont":0,"ElementID":"","ElementLabelClassName"' +
          ':"","ElementPosition":0,"EllipsisPosition":0,"Enabled":true,"Foc' +
          'usControl":"","Font":{"$type":"TFont","Charset":1,"Color":"#8080' +
          '80","Height":-11,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Qu' +
          'ality":0,"Size":8,"IsFMX":false,"Style":0},"Height":13,"HeightPe' +
          'rcent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","Hel' +
          'pType":1,"Hint":"","HTML":"","HTMLType":0,"Layout":0,"Left":141,' +
          '"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top' +
          '":3},"Name":"lbl_member_cto_02","ParentCustomHint":true,"ParentF' +
          'ont":false,"PopupMenu":"","Role":"","ShowAccelChar":true,"ShowHi' +
          'nt":false,"Tag":0,"TextDirection":0,"Top":36,"Transparent":true,' +
          '"Visible":true,"Width":292,"WidthPercent":100,"WidthStyle":1,"Wo' +
          'rdWrap":false}, "parent":"pnl_member_02"}},{"mm_member_cto":{"co' +
          'ntent":{"$type":"TWebMemo","Align":0,"AlignWithMargins":false,"A' +
          'nchors":3,"AutoCompletion":0,"AutoSize":false,"BiDiMode":0,"Bord' +
          'erStyle":0,"ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHi' +
          'nt":"","DragMode":0,"ElementClassName":"memo-gray","ElementFont"' +
          ':0,"ElementID":"about-us-mm","ElementPosition":0,"Enabled":true,' +
          '"Font":{"$type":"TFont","Charset":1,"Color":"#808080","Height":-' +
          '13,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size' +
          '":10,"IsFMX":false,"Style":0},"Height":175,"HeightPercent":100,"' +
          'HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hi' +
          'nt":"","Left":141,"Lines":["I'#39've been developing and operating E' +
          'RP products, ","mostly on Windows, across multiple industries fo' +
          'r ","decades, but with the rapid growth of AI, the field ","of s' +
          'oftware engineering is diversifying. ","This change, if viewed p' +
          'ositively, has lowered the ","barriers to entry in software engi' +
          'neering, breaking ","down barriers between different specializat' +
          'ions ","and becoming a \u0022Magic Lamp\u0022 to get into the fi' +
          'eld ","of your choice."],"Margins":{"$type":"TMargins","Bottom":' +
          '3,"Left":3,"Right":3,"Top":3},"Name":"mm_member_cto","ParentColo' +
          'r":false,"ParentCustomHint":false,"ParentFont":false,"PopupMenu"' +
          ':"","ReadOnly":true,"Role":"","SelLength":0,"SelStart":412,"Show' +
          'Focus":true,"ShowHint":false,"SpellCheck":true,"TabOrder":0,"Tab' +
          'Stop":true,"Tag":0,"TextDirection":0,"TextHint":"","Top":57,"Vis' +
          'ible":true,"WantTabs":false,"Width":301,"WidthPercent":100,"Widt' +
          'hStyle":1,"WordWrap":true}, "parent":"pnl_member_02"}},{"pnl_mem' +
          'ber_03":{"content":{"$type":"TWebPanel","Align":0,"Alignment":2,' +
          '"AlignWithMargins":false,"Anchors":3,"AutoSize":false,"BorderCol' +
          'or":"#FFFFFF","BorderStyle":0,"Caption":"","ChildOrder":3,"Color' +
          '":"#C0C0C0","Cursor":0,"CustomHint":"","DragMode":0,"ElementBody' +
          'ClassName":"","ElementClassName":"header-panel","ElementFont":0,' +
          '"ElementID":"","ElementPosition":0,"Enabled":true,"Font":{"$type' +
          '":"TFont","Charset":1,"Color":"#000000","Height":-12,"Name":"Seg' +
          'oe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":9,"IsFMX":fa' +
          'lse,"Style":0},"Height":237,"HeightPercent":100,"HeightStyle":1,' +
          '"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":1' +
          '13,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"' +
          'Top":3},"Name":"pnl_member_03","Padding":{"$type":"TPadding","Bo' +
          'ttom":0,"Left":0,"Right":0,"Top":0},"ParentCustomHint":true,"Par' +
          'entFont":true,"PopupMenu":"","Role":"","ShowCaption":true,"ShowH' +
          'int":false,"Tag":0,"Top":348,"Visible":true,"Width":470,"WidthPe' +
          'rcent":100,"WidthStyle":1}, "parent":"pnl_member_info"}},{"img_c' +
          'tl_member_cfo":{"content":{"$type":"TWebImageControl","Align":0,' +
          '"AlignWithMargins":false,"Anchors":3,"AutoSize":false,"ChildOrde' +
          'r":12,"Cursor":0,"CustomHint":"","DragMode":0,"ElementClassName"' +
          ':"","ElementFont":0,"ElementID":"","ElementPosition":0,"Height":' +
          '163,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKey' +
          'word":"","HelpType":1,"Hint":"","Left":-20,"Margins":{"$type":"T' +
          'Margins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"img_ctl_' +
          'member_cfo","ParentCustomHint":true,"Picture":"","PopupMenu":"",' +
          '"Role":"","ShowHint":false,"Tag":0,"Top":9,"URL":"https://i.ibb.' +
          'co/JRQ8q3F/yin.png","Visible":true,"Width":169,"WidthPercent":10' +
          '0,"WidthStyle":1}, "parent":"pnl_member_03"}},{"lbl_member_cfo_0' +
          '1":{"content":{"$type":"TWebLabel","Align":0,"Alignment":0,"Alig' +
          'nWithMargins":false,"Anchors":3,"AutoSize":false,"Caption":"Yunj' +
          'ung Jang","ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHin' +
          't":"","DragMode":0,"ElementClassName":"","ElementFont":0,"Elemen' +
          'tID":"","ElementLabelClassName":"","ElementPosition":0,"Ellipsis' +
          'Position":0,"Enabled":true,"FocusControl":"","Font":{"$type":"TF' +
          'ont","Charset":1,"Color":"#808080","Height":-17,"Name":"Segoe UI' +
          '","Orientation":0,"Pitch":0,"Quality":0,"Size":13,"IsFMX":false,' +
          '"Style":0},"Height":25,"HeightPercent":100,"HeightStyle":1,"Help' +
          'Context":0,"HelpKeyword":"","HelpType":1,"Hint":"","HTML":"","HT' +
          'MLType":0,"Layout":0,"Left":142,"Margins":{"$type":"TMargins","B' +
          'ottom":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_member_cfo_01",' +
          '"ParentCustomHint":true,"ParentFont":false,"PopupMenu":"","Role"' +
          ':"","ShowAccelChar":true,"ShowHint":false,"Tag":0,"TextDirection' +
          '":0,"Top":13,"Transparent":true,"Visible":true,"Width":112,"Widt' +
          'hPercent":100,"WidthStyle":1,"WordWrap":false}, "parent":"pnl_me' +
          'mber_03"}},{"lbl_member_cfo_02":{"content":{"$type":"TWebLabel",' +
          '"Align":0,"Alignment":0,"AlignWithMargins":false,"Anchors":3,"Au' +
          'toSize":false,"Caption":"CFO and Design","ChildOrder":0,"Color":' +
          '"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"ElementClassN' +
          'ame":"","ElementFont":0,"ElementID":"","ElementLabelClassName":"' +
          '","ElementPosition":0,"EllipsisPosition":0,"Enabled":true,"Focus' +
          'Control":"","Font":{"$type":"TFont","Charset":1,"Color":"#808080' +
          '","Height":-11,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Qual' +
          'ity":0,"Size":8,"IsFMX":false,"Style":0},"Height":15,"HeightPerc' +
          'ent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpT' +
          'ype":1,"Hint":"","HTML":"","HTMLType":0,"Layout":0,"Left":142,"M' +
          'argins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":' +
          '3},"Name":"lbl_member_cfo_02","ParentCustomHint":true,"ParentFon' +
          't":false,"PopupMenu":"","Role":"","ShowAccelChar":true,"ShowHint' +
          '":false,"Tag":0,"TextDirection":0,"Top":42,"Transparent":true,"V' +
          'isible":true,"Width":295,"WidthPercent":100,"WidthStyle":1,"Word' +
          'Wrap":false}, "parent":"pnl_member_03"}},{"mm_member_cfo":{"cont' +
          'ent":{"$type":"TWebMemo","Align":0,"AlignWithMargins":false,"Anc' +
          'hors":3,"AutoCompletion":0,"AutoSize":false,"BiDiMode":0,"Border' +
          'Style":0,"ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHint' +
          '":"","DragMode":0,"ElementClassName":"memo-gray","ElementFont":0' +
          ',"ElementID":"about-us-mm","ElementPosition":0,"Enabled":true,"F' +
          'ont":{"$type":"TFont","Charset":1,"Color":"#808080","Height":-13' +
          ',"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":' +
          '10,"IsFMX":false,"Style":0},"Height":168,"HeightPercent":100,"He' +
          'ightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint' +
          '":"","Left":142,"Lines":["Over the past decade, I'#39've created inn' +
          'ovative design ","ideas at the intersection of art and technolog' +
          'y, ","constantly researching and learning to better ","understan' +
          'd our clients'#39' needs.","This has allowed us to provide customize' +
          'd design ","solutions and strengthen our visual communication ",' +
          '"skills. ","At PointHub, I will continue our efforts to be effic' +
          'ient ","and insightful in our management to ensure financial ","' +
          'growth and stability. "],"Margins":{"$type":"TMargins","Bottom":' +
          '3,"Left":3,"Right":3,"Top":3},"Name":"mm_member_cfo","ParentColo' +
          'r":false,"ParentCustomHint":false,"ParentFont":false,"PopupMenu"' +
          ':"","ReadOnly":true,"Role":"","SelLength":0,"SelStart":423,"Show' +
          'Focus":true,"ShowHint":false,"SpellCheck":true,"TabOrder":0,"Tab' +
          'Stop":true,"Tag":0,"TextDirection":0,"TextHint":"","Top":63,"Vis' +
          'ible":true,"WantTabs":false,"Width":325,"WidthPercent":100,"Widt' +
          'hStyle":1,"WordWrap":true}, "parent":"pnl_member_03"}},{"pnl_mem' +
          'ber_04":{"content":{"$type":"TWebPanel","Align":0,"Alignment":2,' +
          '"AlignWithMargins":false,"Anchors":3,"AutoSize":false,"BorderCol' +
          'or":"#FFFFFF","BorderStyle":0,"Caption":"","ChildOrder":3,"Color' +
          '":"#C0C0C0","Cursor":0,"CustomHint":"","DragMode":0,"ElementBody' +
          'ClassName":"","ElementClassName":"header-panel","ElementFont":0,' +
          '"ElementID":"","ElementPosition":0,"Enabled":true,"Font":{"$type' +
          '":"TFont","Charset":1,"Color":"#000000","Height":-12,"Name":"Seg' +
          'oe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":9,"IsFMX":fa' +
          'lse,"Style":0},"Height":237,"HeightPercent":100,"HeightStyle":1,' +
          '"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":1' +
          '13,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"' +
          'Top":3},"Name":"pnl_member_04","Padding":{"$type":"TPadding","Bo' +
          'ttom":0,"Left":0,"Right":0,"Top":0},"ParentCustomHint":true,"Par' +
          'entFont":true,"PopupMenu":"","Role":"","ShowCaption":true,"ShowH' +
          'int":false,"Tag":0,"Top":826,"Visible":true,"Width":470,"WidthPe' +
          'rcent":100,"WidthStyle":1}, "parent":"pnl_member_info"}},{"img_c' +
          'tl_member_coo":{"content":{"$type":"TWebImageControl","Align":0,' +
          '"AlignWithMargins":false,"Anchors":3,"AutoSize":false,"ChildOrde' +
          'r":12,"Cursor":0,"CustomHint":"","DragMode":0,"ElementClassName"' +
          ':"","ElementFont":0,"ElementID":"","ElementPosition":0,"Height":' +
          '163,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKey' +
          'word":"","HelpType":1,"Hint":"","Left":8,"Margins":{"$type":"TMa' +
          'rgins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"img_ctl_me' +
          'mber_coo","ParentCustomHint":true,"Picture":"","PopupMenu":"","R' +
          'ole":"","ShowHint":false,"Tag":0,"Top":5,"URL":"https://i.ibb.co' +
          '/2ctZ4tM/dhy.png","Visible":true,"Width":129,"WidthPercent":100,' +
          '"WidthStyle":1}, "parent":"pnl_member_04"}},{"lbl_member_cmo_01"' +
          ':{"content":{"$type":"TWebLabel","Align":0,"Alignment":0,"AlignW' +
          'ithMargins":false,"Anchors":3,"AutoSize":false,"Caption":"Daehyu' +
          'n Yu","ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":"' +
          '","DragMode":0,"ElementClassName":"","ElementFont":0,"ElementID"' +
          ':"","ElementLabelClassName":"","ElementPosition":0,"EllipsisPosi' +
          'tion":0,"Enabled":true,"FocusControl":"","Font":{"$type":"TFont"' +
          ',"Charset":1,"Color":"#808080","Height":-17,"Name":"Segoe UI","O' +
          'rientation":0,"Pitch":0,"Quality":0,"Size":13,"IsFMX":false,"Sty' +
          'le":0},"Height":25,"HeightPercent":100,"HeightStyle":1,"HelpCont' +
          'ext":0,"HelpKeyword":"","HelpType":1,"Hint":"","HTML":"","HTMLTy' +
          'pe":0,"Layout":0,"Left":141,"Margins":{"$type":"TMargins","Botto' +
          'm":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_member_cmo_01","Par' +
          'entCustomHint":true,"ParentFont":false,"PopupMenu":"","Role":"",' +
          '"ShowAccelChar":true,"ShowHint":false,"Tag":0,"TextDirection":0,' +
          '"Top":13,"Transparent":true,"Visible":true,"Width":112,"WidthPer' +
          'cent":100,"WidthStyle":1,"WordWrap":false}, "parent":"pnl_member' +
          '_04"}},{"lbl_member_cmo_02":{"content":{"$type":"TWebLabel","Ali' +
          'gn":0,"Alignment":0,"AlignWithMargins":false,"Anchors":3,"AutoSi' +
          'ze":false,"Caption":"CMO and Sales","ChildOrder":0,"Color":"#FFF' +
          'FFF","Cursor":0,"CustomHint":"","DragMode":0,"ElementClassName":' +
          '"","ElementFont":0,"ElementID":"","ElementLabelClassName":"","El' +
          'ementPosition":0,"EllipsisPosition":0,"Enabled":true,"FocusContr' +
          'ol":"","Font":{"$type":"TFont","Charset":1,"Color":"#808080","He' +
          'ight":-11,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":' +
          '0,"Size":8,"IsFMX":false,"Style":0},"Height":13,"HeightPercent":' +
          '100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":' +
          '1,"Hint":"","HTML":"","HTMLType":0,"Layout":0,"Left":141,"Margin' +
          's":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"N' +
          'ame":"lbl_member_cmo_02","ParentCustomHint":true,"ParentFont":fa' +
          'lse,"PopupMenu":"","Role":"","ShowAccelChar":true,"ShowHint":fal' +
          'se,"Tag":0,"TextDirection":0,"Top":42,"Transparent":true,"Visibl' +
          'e":true,"Width":265,"WidthPercent":100,"WidthStyle":1,"WordWrap"' +
          ':false}, "parent":"pnl_member_04"}},{"mm_member_cmo":{"content":' +
          '{"$type":"TWebMemo","Align":0,"AlignWithMargins":false,"Anchors"' +
          ':3,"AutoCompletion":0,"AutoSize":false,"BiDiMode":0,"BorderStyle' +
          '":0,"ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":"",' +
          '"DragMode":0,"ElementClassName":"memo-gray","ElementFont":0,"Ele' +
          'mentID":"about-us-mm","ElementPosition":0,"Enabled":true,"Font":' +
          '{"$type":"TFont","Charset":1,"Color":"#808080","Height":-13,"Nam' +
          'e":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":10,"I' +
          'sFMX":false,"Style":0},"Height":168,"HeightPercent":100,"HeightS' +
          'tyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"",' +
          '"Left":141,"Lines":["For the past 15 years, I have been operatin' +
          'g a villa ","(small apartment) and commercial real  estate sales' +
          ' ","company in Seoul, South Korea and various ","surrounding sat' +
          'ellite cities. During this time, I have ","trained dozens of rea' +
          'l estate consulting ","professionals and put them in the field t' +
          'o further ","improve our ability to communicate with people.","N' +
          'ow, we want to spread PointHub'#39's products not ","only in Korea b' +
          'ut also around the world."],"Margins":{"$type":"TMargins","Botto' +
          'm":3,"Left":3,"Right":3,"Top":3},"Name":"mm_member_cmo","ParentC' +
          'olor":false,"ParentCustomHint":false,"ParentFont":false,"PopupMe' +
          'nu":"","ReadOnly":true,"Role":"","SelLength":0,"SelStart":432,"S' +
          'howFocus":true,"ShowHint":false,"SpellCheck":true,"TabOrder":0,"' +
          'TabStop":true,"Tag":0,"TextDirection":0,"TextHint":"","Top":63,"' +
          'Visible":true,"WantTabs":false,"Width":311,"WidthPercent":100,"W' +
          'idthStyle":1,"WordWrap":true}, "parent":"pnl_member_04"}},{"pnl_' +
          'contact_us":{"content":{"$type":"TWebPanel","Align":1,"Alignment' +
          '":2,"AlignWithMargins":false,"Anchors":7,"AutoSize":false,"Borde' +
          'rColor":"#FFFFFF","BorderStyle":0,"Caption":"","ChildOrder":1,"C' +
          'olor":"#000000","Cursor":0,"CustomHint":"","DragMode":0,"Element' +
          'BodyClassName":"","ElementClassName":"","ElementFont":0,"Element' +
          'ID":"","ElementPosition":0,"Enabled":true,"Font":{"$type":"TFont' +
          '","Charset":1,"Color":"#000000","Height":-12,"Name":"Segoe UI","' +
          'Orientation":0,"Pitch":0,"Quality":0,"Size":9,"IsFMX":false,"Sty' +
          'le":0},"Height":600,"HeightPercent":100,"HeightStyle":1,"HelpCon' +
          'text":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":0,"Margin' +
          's":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"N' +
          'ame":"pnl_contact_us","Padding":{"$type":"TPadding","Bottom":0,"' +
          'Left":0,"Right":0,"Top":0},"ParentCustomHint":true,"ParentFont":' +
          'true,"PopupMenu":"","Role":"","ShowCaption":true,"ShowHint":fals' +
          'e,"Tag":0,"Top":3175,"Visible":true,"Width":700,"WidthPercent":1' +
          '00,"WidthStyle":1}, "parent":"scr_box"}},{"pnl_contact_us_info":' +
          '{"content":{"$type":"TWebPanel","Align":0,"Alignment":2,"AlignWi' +
          'thMargins":false,"Anchors":3,"AutoSize":false,"BorderColor":"#FF' +
          'FFFF","BorderStyle":0,"Caption":"","ChildOrder":3,"Color":"#0000' +
          '00","Cursor":0,"CustomHint":"","DragMode":0,"ElementBodyClassNam' +
          'e":"","ElementClassName":"header-panel","ElementFont":0,"Element' +
          'ID":"","ElementPosition":0,"Enabled":true,"Font":{"$type":"TFont' +
          '","Charset":1,"Color":"#000000","Height":-12,"Name":"Segoe UI","' +
          'Orientation":0,"Pitch":0,"Quality":0,"Size":9,"IsFMX":false,"Sty' +
          'le":0},"Height":580,"HeightPercent":100,"HeightStyle":1,"HelpCon' +
          'text":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":0,"Margin' +
          's":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"N' +
          'ame":"pnl_contact_us_info","Padding":{"$type":"TPadding","Bottom' +
          '":0,"Left":0,"Right":0,"Top":0},"ParentCustomHint":true,"ParentF' +
          'ont":true,"PopupMenu":"","Role":"","ShowCaption":true,"ShowHint"' +
          ':false,"Tag":0,"Top":6,"Visible":true,"Width":700,"WidthPercent"' +
          ':100,"WidthStyle":1}, "parent":"pnl_contact_us"}},{"lbl_contatct' +
          '_us_title":{"content":{"$type":"TWebLabel","Align":1,"Alignment"' +
          ':2,"AlignWithMargins":false,"Anchors":7,"AutoSize":false,"Captio' +
          'n":"CONTACT US","ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"Cus' +
          'tomHint":"","DragMode":0,"ElementClassName":"","ElementFont":0,"' +
          'ElementID":"","ElementLabelClassName":"","ElementPosition":0,"El' +
          'lipsisPosition":0,"Enabled":true,"FocusControl":"","Font":{"$typ' +
          'e":"TFont","Charset":1,"Color":"#FFFFFF","Height":-27,"Name":"Se' +
          'goe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":20,"IsFMX":' +
          'false,"Style":0},"Height":45,"HeightPercent":100,"HeightStyle":1' +
          ',"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","HTML":' +
          '"","HTMLType":0,"Layout":0,"Left":0,"Margins":{"$type":"TMargins' +
          '","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_contatct_us' +
          '_title","ParentCustomHint":true,"ParentFont":false,"PopupMenu":"' +
          '","Role":"","ShowAccelChar":true,"ShowHint":false,"Tag":0,"TextD' +
          'irection":0,"Top":0,"Transparent":true,"Visible":true,"Width":70' +
          '0,"WidthPercent":100,"WidthStyle":1,"WordWrap":false}, "parent":' +
          '"pnl_contact_us_info"}},{"lbl_cpmtact_us_01":{"content":{"$type"' +
          ':"TWebLabel","Align":0,"Alignment":0,"AlignWithMargins":false,"A' +
          'nchors":3,"AutoSize":false,"Caption":"PonitHub Corp.","ChildOrde' +
          'r":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"' +
          'ElementClassName":"","ElementFont":0,"ElementID":"","ElementLabe' +
          'lClassName":"","ElementPosition":0,"EllipsisPosition":0,"Enabled' +
          '":true,"FocusControl":"","Font":{"$type":"TFont","Charset":1,"Co' +
          'lor":"#FFFFFF","Height":-16,"Name":"Segoe UI","Orientation":0,"P' +
          'itch":0,"Quality":0,"Size":12,"IsFMX":false,"Style":0},"Height":' +
          '25,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyw' +
          'ord":"","HelpType":1,"Hint":"","HTML":"","HTMLType":0,"Layout":0' +
          ',"Left":24,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Ri' +
          'ght":3,"Top":3},"Name":"lbl_cpmtact_us_01","ParentCustomHint":tr' +
          'ue,"ParentFont":false,"PopupMenu":"","Role":"","ShowAccelChar":t' +
          'rue,"ShowHint":false,"Tag":0,"TextDirection":0,"Top":466,"Transp' +
          'arent":true,"Visible":true,"Width":650,"WidthPercent":100,"Width' +
          'Style":1,"WordWrap":false}, "parent":"pnl_contact_us_info"}},{"b' +
          'tn_contact_us_send_msg":{"content":{"$type":"TWebButton","Align"' +
          ':0,"AlignWithMargins":false,"Anchors":3,"BiDiMode":0,"ButtonType' +
          '":"","Cancel":false,"Caption":"SEND MESSAGE","ChildOrder":1,"Col' +
          'or":"#FFFFFF","Cursor":0,"CustomHint":"","Default":false,"DragMo' +
          'de":0,"ElementClassName":"contact-us-send-message-btn","ElementF' +
          'ont":0,"ElementID":"btn-home-01","ElementPosition":0,"Enabled":t' +
          'rue,"Font":{"$type":"TFont","Charset":1,"Color":"#000000","Heigh' +
          't":-11,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"' +
          'Size":8,"IsFMX":false,"Style":0},"Height":50,"HeightPercent":100' +
          ',"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"' +
          'Hint":"","Left":24,"Margins":{"$type":"TMargins","Bottom":3,"Lef' +
          't":3,"Right":3,"Top":3},"ModalResult":0,"Name":"btn_contact_us_s' +
          'end_msg","ParentCustomHint":true,"ParentFont":false,"PopupMenu":' +
          '"","Role":"","ShowHint":false,"TabOrder":0,"TabStop":true,"Tag":' +
          '1,"TextDirection":0,"Top":386,"Visible":true,"Width":163,"WidthP' +
          'ercent":100,"WidthStyle":1}, "parent":"pnl_contact_us_info"}},{"' +
          'edt_name":{"content":{"$type":"TWebEdit","Align":0,"Alignment":0' +
          ',"AlignWithMargins":false,"Anchors":3,"AutoCompletion":0,"AutoFo' +
          'cus":false,"AutoSelect":true,"AutoSize":false,"BiDiMode":0,"Bord' +
          'erStyle":1,"CharCase":1,"ChildOrder":2,"Color":"#FFFFFF","Cursor' +
          '":0,"CustomHint":"","DragMode":0,"EditType":0,"ElementClassName"' +
          ':"contact-us-btn2","ElementFont":0,"ElementID":"edt-name","Eleme' +
          'ntPosition":0,"Enabled":true,"Font":{"$type":"TFont","Charset":1' +
          ',"Color":"#808080","Height":-17,"Name":"Segoe UI","Orientation":' +
          '0,"Pitch":0,"Quality":0,"Size":13,"IsFMX":false,"Style":0},"Heig' +
          'ht":41,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"Help' +
          'Keyword":"","HelpType":1,"HideSelection":true,"Hint":"","Left":2' +
          '4,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"T' +
          'op":3},"MaxLength":0,"Name":"edt_name","ParentCustomHint":true,"' +
          'ParentFont":false,"PasswordChar":"","Pattern":"","PopupMenu":"",' +
          '"ReadOnly":false,"Required":false,"RequiredText":"","Role":"","S' +
          'howFocus":true,"ShowHint":false,"SpellCheck":true,"TabOrder":0,"' +
          'TabStop":true,"Tag":0,"Text":"","TextDirection":0,"TextHint":"Yo' +
          'ur Name / Company Name","Top":58,"Visible":true,"Width":650,"Wid' +
          'thPercent":100,"WidthStyle":1}, "parent":"pnl_contact_us_info"}}' +
          ',{"edt_email_mobile":{"content":{"$type":"TWebEdit","Align":0,"A' +
          'lignment":0,"AlignWithMargins":false,"Anchors":3,"AutoCompletion' +
          '":0,"AutoFocus":false,"AutoSelect":true,"AutoSize":false,"BiDiMo' +
          'de":0,"BorderStyle":1,"CharCase":1,"ChildOrder":2,"Color":"#FFFF' +
          'FF","Cursor":0,"CustomHint":"","DragMode":0,"EditType":0,"Elemen' +
          'tClassName":"contact-us-btn2","ElementFont":0,"ElementID":"edt-e' +
          'mail-mobile","ElementPosition":0,"Enabled":true,"Font":{"$type":' +
          '"TFont","Charset":1,"Color":"#808080","Height":-17,"Name":"Segoe' +
          ' UI","Orientation":0,"Pitch":0,"Quality":0,"Size":13,"IsFMX":fal' +
          'se,"Style":0},"Height":41,"HeightPercent":100,"HeightStyle":1,"H' +
          'elpContext":0,"HelpKeyword":"","HelpType":1,"HideSelection":true' +
          ',"Hint":"","Left":24,"Margins":{"$type":"TMargins","Bottom":3,"L' +
          'eft":3,"Right":3,"Top":3},"MaxLength":0,"Name":"edt_email_mobile' +
          '","ParentCustomHint":true,"ParentFont":false,"PasswordChar":"","' +
          'Pattern":"","PopupMenu":"","ReadOnly":false,"Required":false,"Re' +
          'quiredText":"","Role":"","ShowFocus":true,"ShowHint":false,"Spel' +
          'lCheck":true,"TabOrder":0,"TabStop":true,"Tag":0,"Text":"","Text' +
          'Direction":0,"TextHint":"Your E-mail / Your Mobile Number","Top"' +
          ':107,"Visible":true,"Width":650,"WidthPercent":100,"WidthStyle":' +
          '1}, "parent":"pnl_contact_us_info"}},{"mm_message":{"content":{"' +
          '$type":"TWebMemo","Align":0,"AlignWithMargins":false,"Anchors":3' +
          ',"AutoCompletion":0,"AutoSize":false,"BiDiMode":0,"BorderStyle":' +
          '1,"ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","D' +
          'ragMode":0,"ElementClassName":"contact-us-btn2","ElementFont":0,' +
          '"ElementID":"message-mm","ElementPosition":0,"Enabled":true,"Fon' +
          't":{"$type":"TFont","Charset":1,"Color":"#808080","Height":-27,"' +
          'Name":"Segoe UI","Orientation":0,"Pitch":2,"Quality":4,"Size":20' +
          ',"IsFMX":false,"Style":1},"Height":217,"HeightPercent":100,"Heig' +
          'htStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":' +
          '"","Left":26,"Lines":[""],"Margins":{"$type":"TMargins","Bottom"' +
          ':3,"Left":3,"Right":3,"Top":3},"Name":"mm_message","ParentColor"' +
          ':false,"ParentCustomHint":true,"ParentFont":false,"PopupMenu":""' +
          ',"ReadOnly":false,"Role":"","SelLength":0,"SelStart":2,"ShowFocu' +
          's":true,"ShowHint":false,"SpellCheck":true,"TabOrder":0,"TabStop' +
          '":true,"Tag":0,"TextDirection":0,"TextHint":"Question content ( ' +
          'Your Message )","Top":158,"Visible":true,"WantTabs":false,"Width' +
          '":650,"WidthPercent":100,"WidthStyle":1,"WordWrap":true}, "paren' +
          't":"pnl_contact_us_info"}},{"mm_corp_info":{"content":{"$type":"' +
          'TWebMemo","Align":0,"AlignWithMargins":false,"Anchors":3,"AutoCo' +
          'mpletion":0,"AutoSize":false,"BiDiMode":0,"BorderStyle":0,"Child' +
          'Order":0,"Color":"gcNull","Cursor":0,"CustomHint":"","DragMode":' +
          '0,"ElementClassName":"memo-white","ElementFont":0,"ElementID":"h' +
          'ome-info-mm","ElementPosition":0,"Enabled":true,"Font":{"$type":' +
          '"TFont","Charset":1,"Color":"#FFFFFF","Height":-13,"Name":"Segoe' +
          ' UI","Orientation":0,"Pitch":0,"Quality":0,"Size":10,"IsFMX":fal' +
          'se,"Style":0},"Height":74,"HeightPercent":100,"HeightStyle":1,"H' +
          'elpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":25,' +
          '"Lines":["?? Mobile: +82-10-8649-3611","?? E-mail: kimtaehyundev' +
          '@gmail.com","?? Address: 105-1201, 1110-39, Gyeongsu-daero, Jang' +
          'an-gu, Suwon-si, Gyeonggi-do, Republic of Korea","?? Business li' +
          'cense number: 733-33-00961"],"Margins":{"$type":"TMargins","Bott' +
          'om":3,"Left":3,"Right":3,"Top":3},"Name":"mm_corp_info","ParentC' +
          'olor":false,"ParentCustomHint":false,"ParentFont":false,"PopupMe' +
          'nu":"","ReadOnly":true,"Role":"","SelLength":0,"SelStart":203,"S' +
          'howFocus":true,"ShowHint":false,"SpellCheck":true,"TabOrder":0,"' +
          'TabStop":true,"Tag":0,"TextDirection":0,"TextHint":"","Top":496,' +
          '"Visible":true,"WantTabs":false,"Width":650,"WidthPercent":100,"' +
          'WidthStyle":1,"WordWrap":true}, "parent":"pnl_contact_us_info"}}' +
          ']}'
        Constraint.Width = 700.000000000000000000
        Constraint.Height = 3888.000000000000000000
      end
      item
        Name = 'Step2'
        Content = 
          '{"components":[{"pnl_top":{"content":{"$type":"TWebPanel","Align' +
          '":1,"Alignment":2,"AlignWithMargins":false,"Anchors":7,"AutoSize' +
          '":false,"BorderColor":"#000000","BorderStyle":0,"Caption":"","Ch' +
          'ildOrder":1,"Color":"#000000","Cursor":0,"CustomHint":"","DragMo' +
          'de":0,"ElementBodyClassName":"","ElementClassName":"","ElementFo' +
          'nt":0,"ElementID":"","ElementPosition":0,"Enabled":true,"Font":{' +
          '"$type":"TFont","Charset":1,"Color":"#000000","Height":-12,"Name' +
          '":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":9,"IsF' +
          'MX":false,"Style":0},"Height":97,"HeightPercent":100,"HeightStyl' +
          'e":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","Le' +
          'ft":0,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":' +
          '3,"Top":3},"Name":"pnl_top","Padding":{"$type":"TPadding","Botto' +
          'm":0,"Left":0,"Right":0,"Top":0},"ParentCustomHint":true,"Parent' +
          'Font":true,"PopupMenu":"","Role":"","ShowCaption":true,"ShowHint' +
          '":false,"Tag":0,"Top":0,"Visible":true,"Width":993,"WidthPercent' +
          '":100,"WidthStyle":1}, "parent":"fMain"}},{"pnl_top_info":{"cont' +
          'ent":{"$type":"TWebPanel","Align":0,"Alignment":2,"AlignWithMarg' +
          'ins":false,"Anchors":3,"AutoSize":false,"BorderColor":"gcNull","' +
          'BorderStyle":0,"Caption":"","ChildOrder":3,"Color":"gcNull","Cur' +
          'sor":0,"CustomHint":"","DragMode":0,"ElementBodyClassName":"","E' +
          'lementClassName":"header-panel","ElementFont":0,"ElementID":"pnl' +
          '-top-info","ElementPosition":0,"Enabled":true,"Font":{"$type":"T' +
          'Font","Charset":1,"Color":"#000000","Height":-12,"Name":"Segoe U' +
          'I","Orientation":0,"Pitch":0,"Quality":0,"Size":9,"IsFMX":false,' +
          '"Style":0},"Height":60,"HeightPercent":100,"HeightStyle":1,"Help' +
          'Context":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":0,"Mar' +
          'gins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3}' +
          ',"Name":"pnl_top_info","Padding":{"$type":"TPadding","Bottom":0,' +
          '"Left":0,"Right":0,"Top":0},"ParentCustomHint":true,"ParentFont"' +
          ':true,"PopupMenu":"","Role":"","ShowCaption":true,"ShowHint":fal' +
          'se,"Tag":0,"Top":21,"Visible":true,"Width":993,"WidthPercent":10' +
          '0,"WidthStyle":1}, "parent":"pnl_top"}},{"img_comp_logo":{"conte' +
          'nt":{"$type":"TWebImageControl","Align":0,"AlignWithMargins":fal' +
          'se,"Anchors":3,"AutoSize":false,"ChildOrder":0,"Cursor":0,"Custo' +
          'mHint":"","DragMode":0,"ElementClassName":"","ElementFont":0,"El' +
          'ementID":"","ElementPosition":0,"Height":31,"HeightPercent":100,' +
          '"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"H' +
          'int":"","Left":18,"Margins":{"$type":"TMargins","Bottom":3,"Left' +
          '":3,"Right":3,"Top":3},"Name":"img_comp_logo","ParentCustomHint"' +
          ':true,"Picture":"","PopupMenu":"","Role":"","ShowHint":false,"Ta' +
          'g":0,"Top":14,"URL":"https://i.ibb.co/qjK3QRB/logo30.png","Visib' +
          'le":true,"Width":160,"WidthPercent":100,"WidthStyle":1}, "parent' +
          '":"pnl_top_info"}},{"lbl_eng_kor":{"content":{"$type":"TWebLabel' +
          '","Align":0,"Alignment":0,"AlignWithMargins":false,"Anchors":3,"' +
          'AutoSize":true,"Caption":"ENG","ChildOrder":0,"Color":"#FFFFFF",' +
          '"Cursor":0,"CustomHint":"","DragMode":0,"ElementClassName":"","E' +
          'lementFont":0,"ElementID":"","ElementLabelClassName":"","Element' +
          'Position":0,"EllipsisPosition":0,"Enabled":true,"FocusControl":"' +
          '","Font":{"$type":"TFont","Charset":1,"Color":"#FFFFFF","Height"' +
          ':-11,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Si' +
          'ze":8,"IsFMX":false,"Style":0},"Height":13,"HeightPercent":100,"' +
          'HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hi' +
          'nt":"","HTML":"","HTMLType":0,"Layout":0,"Left":948,"Margins":{"' +
          '$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":' +
          '"lbl_eng_kor","ParentCustomHint":true,"ParentFont":false,"PopupM' +
          'enu":"","Role":"","ShowAccelChar":true,"ShowHint":false,"Tag":0,' +
          '"TextDirection":0,"Top":22,"Transparent":true,"Visible":true,"Wi' +
          'dth":22,"WidthPercent":100,"WidthStyle":1,"WordWrap":false}, "pa' +
          'rent":"pnl_top_info"}},{"btn_menu_01":{"content":{"$type":"TWebB' +
          'utton","Align":0,"AlignWithMargins":false,"Anchors":3,"BiDiMode"' +
          ':0,"ButtonType":"","Cancel":false,"Caption":"HOME","ChildOrder":' +
          '1,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","Default":false,"' +
          'DragMode":0,"ElementClassName":"menu-button-clicked ","ElementFo' +
          'nt":0,"ElementID":"btn-munu-01","ElementPosition":0,"Enabled":tr' +
          'ue,"Font":{"$type":"TFont","Charset":1,"Color":"#000000","Height' +
          '":-12,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"S' +
          'ize":9,"IsFMX":false,"Style":0},"Height":50,"HeightPercent":100,' +
          '"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"H' +
          'int":"","Left":414,"Margins":{"$type":"TMargins","Bottom":3,"Lef' +
          't":3,"Right":3,"Top":3},"ModalResult":0,"Name":"btn_menu_01","Pa' +
          'rentCustomHint":true,"ParentFont":true,"PopupMenu":"","Role":"",' +
          '"ShowHint":false,"TabOrder":0,"TabStop":true,"Tag":1,"TextDirect' +
          'ion":0,"Top":5,"Visible":true,"Width":76,"WidthPercent":100,"Wid' +
          'thStyle":1}, "parent":"pnl_top_info"}},{"btn_menu_02":{"content"' +
          ':{"$type":"TWebButton","Align":0,"AlignWithMargins":false,"Ancho' +
          'rs":3,"BiDiMode":0,"ButtonType":"","Cancel":false,"Caption":"ABO' +
          'UT","ChildOrder":1,"Color":"#FFFFFF","Cursor":0,"CustomHint":"",' +
          '"Default":false,"DragMode":0,"ElementClassName":"menu-button","E' +
          'lementFont":0,"ElementID":"btn-munu-02","ElementPosition":0,"Ena' +
          'bled":true,"Font":{"$type":"TFont","Charset":1,"Color":"#000000"' +
          ',"Height":-12,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quali' +
          'ty":0,"Size":9,"IsFMX":false,"Style":0},"Height":50,"HeightPerce' +
          'nt":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpTy' +
          'pe":1,"Hint":"","Left":497,"Margins":{"$type":"TMargins","Bottom' +
          '":3,"Left":3,"Right":3,"Top":3},"ModalResult":0,"Name":"btn_menu' +
          '_02","ParentCustomHint":true,"ParentFont":true,"PopupMenu":"","R' +
          'ole":"","ShowHint":false,"TabOrder":0,"TabStop":true,"Tag":2,"Te' +
          'xtDirection":0,"Top":5,"Visible":true,"Width":97,"WidthPercent":' +
          '100,"WidthStyle":1}, "parent":"pnl_top_info"}},{"btn_menu_03":{"' +
          'content":{"$type":"TWebButton","Align":0,"AlignWithMargins":fals' +
          'e,"Anchors":3,"BiDiMode":0,"ButtonType":"","Cancel":false,"Capti' +
          'on":"SERVICES","ChildOrder":1,"Color":"#FFFFFF","Cursor":0,"Cust' +
          'omHint":"","Default":false,"DragMode":0,"ElementClassName":"menu' +
          '-button","ElementFont":0,"ElementID":"btn-munu-03","ElementPosit' +
          'ion":0,"Enabled":true,"Font":{"$type":"TFont","Charset":1,"Color' +
          '":"#000000","Height":-12,"Name":"Segoe UI","Orientation":0,"Pitc' +
          'h":0,"Quality":0,"Size":9,"IsFMX":false,"Style":0},"Height":50,"' +
          'HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword"' +
          ':"","HelpType":1,"Hint":"","Left":601,"Margins":{"$type":"TMargi' +
          'ns","Bottom":3,"Left":3,"Right":3,"Top":3},"ModalResult":0,"Name' +
          '":"btn_menu_03","ParentCustomHint":true,"ParentFont":true,"Popup' +
          'Menu":"","Role":"","ShowHint":false,"TabOrder":0,"TabStop":true,' +
          '"Tag":3,"TextDirection":0,"Top":5,"Visible":true,"Width":88,"Wid' +
          'thPercent":100,"WidthStyle":1}, "parent":"pnl_top_info"}},{"btn_' +
          'menu_05":{"content":{"$type":"TWebButton","Align":0,"AlignWithMa' +
          'rgins":false,"Anchors":3,"BiDiMode":0,"ButtonType":"","Cancel":f' +
          'alse,"Caption":"CONTACT","ChildOrder":1,"Color":"#FFFFFF","Curso' +
          'r":0,"CustomHint":"","Default":false,"DragMode":0,"ElementClassN' +
          'ame":"menu-button","ElementFont":0,"ElementID":"btn-munu-05","El' +
          'ementPosition":0,"Enabled":true,"Font":{"$type":"TFont","Charset' +
          '":1,"Color":"#000000","Height":-12,"Name":"Segoe UI","Orientatio' +
          'n":0,"Pitch":0,"Quality":0,"Size":9,"IsFMX":false,"Style":0},"He' +
          'ight":50,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"He' +
          'lpKeyword":"","HelpType":1,"Hint":"","Left":791,"Margins":{"$typ' +
          'e":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"ModalResul' +
          't":0,"Name":"btn_menu_05","ParentCustomHint":true,"ParentFont":t' +
          'rue,"PopupMenu":"","Role":"","ShowHint":false,"TabOrder":0,"TabS' +
          'top":true,"Tag":5,"TextDirection":0,"Top":5,"Visible":true,"Widt' +
          'h":95,"WidthPercent":100,"WidthStyle":1}, "parent":"pnl_top_info' +
          '"}},{"btn_menu_04":{"content":{"$type":"TWebButton","Align":0,"A' +
          'lignWithMargins":false,"Anchors":3,"BiDiMode":0,"ButtonType":"",' +
          '"Cancel":false,"Caption":"MEMBERS","ChildOrder":1,"Color":"#FFFF' +
          'FF","Cursor":0,"CustomHint":"","Default":false,"DragMode":0,"Ele' +
          'mentClassName":"menu-button","ElementFont":0,"ElementID":"btn-mu' +
          'nu-04","ElementPosition":0,"Enabled":true,"Font":{"$type":"TFont' +
          '","Charset":1,"Color":"#000000","Height":-12,"Name":"Segoe UI","' +
          'Orientation":0,"Pitch":0,"Quality":0,"Size":9,"IsFMX":false,"Sty' +
          'le":0},"Height":50,"HeightPercent":100,"HeightStyle":1,"HelpCont' +
          'ext":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":696,"Margi' +
          'ns":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"' +
          'ModalResult":0,"Name":"btn_menu_04","ParentCustomHint":true,"Par' +
          'entFont":true,"PopupMenu":"","Role":"","ShowHint":false,"TabOrde' +
          'r":0,"TabStop":true,"Tag":4,"TextDirection":0,"Top":5,"Visible":' +
          'true,"Width":88,"WidthPercent":100,"WidthStyle":1}, "parent":"pn' +
          'l_top_info"}},{"btn_t_eng_kor":{"content":{"$type":"TWebToggleBu' +
          'tton","Align":0,"AlignWithMargins":false,"Anchors":3,"Checked":f' +
          'alse,"ChildOrder":0,"Cursor":0,"CustomHint":"","DragMode":0,"Ele' +
          'mentClassName":"","ElementFont":0,"ElementID":"btn-t-eng-kor","E' +
          'lementPosition":0,"Height":22,"HelpContext":0,"HelpKeyword":"","' +
          'HelpType":1,"Hint":"","Left":898,"Margins":{"$type":"TMargins","' +
          'Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"btn_t_eng_kor","Pa' +
          'rentCustomHint":true,"Style":1,"Tag":0,"Top":19,"Visible":true,"' +
          'Width":44}, "parent":"pnl_top_info"}},{"scr_box":{"content":{"$t' +
          'ype":"TWebScrollBox","Align":5,"AlignWithMargins":false,"Anchors' +
          '":15,"AutoScroll":true,"BorderStyle":0,"ChildOrder":1,"Color":"g' +
          'cNull","Cursor":0,"CustomHint":"","DragMode":0,"ElementClassName' +
          '":"scr_box_id","ElementID":"scr_box_id","ElementPosition":0,"Hei' +
          'ght":2453,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"H' +
          'elpKeyword":"","HelpType":1,"Hint":"","Left":0,"Margins":{"$type' +
          '":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"scr_' +
          'box","ParentCustomHint":true,"PopupMenu":"","Role":"","ScrollBar' +
          's":2,"ShowHint":false,"Tag":0,"Top":97,"Visible":true,"Width":99' +
          '3,"WidthPercent":100,"WidthStyle":1}, "parent":"fMain"}},{"pnl_a' +
          'bout_us":{"content":{"$type":"TWebPanel","Align":1,"Alignment":2' +
          ',"AlignWithMargins":false,"Anchors":7,"AutoSize":false,"BorderCo' +
          'lor":"#FFFFFF","BorderStyle":0,"Caption":"","ChildOrder":1,"Colo' +
          'r":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"ElementBod' +
          'yClassName":"","ElementClassName":"","ElementFont":0,"ElementID"' +
          ':"","ElementPosition":0,"Enabled":true,"Font":{"$type":"TFont","' +
          'Charset":1,"Color":"#000000","Height":-12,"Name":"Segoe UI","Ori' +
          'entation":0,"Pitch":0,"Quality":0,"Size":9,"IsFMX":false,"Style"' +
          ':0},"Height":385,"HeightPercent":100,"HeightStyle":1,"HelpContex' +
          't":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":0,"Margins":' +
          '{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name' +
          '":"pnl_about_us","Padding":{"$type":"TPadding","Bottom":0,"Left"' +
          ':0,"Right":0,"Top":0},"ParentCustomHint":true,"ParentFont":true,' +
          '"PopupMenu":"","Role":"","ShowCaption":true,"ShowHint":false,"Ta' +
          'g":0,"Top":365,"Visible":true,"Width":993,"WidthPercent":100,"Wi' +
          'dthStyle":1}, "parent":"scr_box"}},{"pnl_about_us_info":{"conten' +
          't":{"$type":"TWebPanel","Align":0,"Alignment":2,"AlignWithMargin' +
          's":false,"Anchors":3,"AutoSize":false,"BorderColor":"#FFFFFF","B' +
          'orderStyle":0,"Caption":"","ChildOrder":3,"Color":"#FFFFFF","Cur' +
          'sor":0,"CustomHint":"","DragMode":0,"ElementBodyClassName":"","E' +
          'lementClassName":"header-panel","ElementFont":0,"ElementID":"","' +
          'ElementPosition":0,"Enabled":true,"Font":{"$type":"TFont","Chars' +
          'et":1,"Color":"#000000","Height":-12,"Name":"Segoe UI","Orientat' +
          'ion":0,"Pitch":0,"Quality":0,"Size":9,"IsFMX":false,"Style":0},"' +
          'Height":337,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,' +
          '"HelpKeyword":"","HelpType":1,"Hint":"","Left":0,"Margins":{"$ty' +
          'pe":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"pn' +
          'l_about_us_info","Padding":{"$type":"TPadding","Bottom":0,"Left"' +
          ':0,"Right":0,"Top":0},"ParentCustomHint":true,"ParentFont":true,' +
          '"PopupMenu":"","Role":"","ShowCaption":true,"ShowHint":false,"Ta' +
          'g":0,"Top":24,"Visible":true,"Width":993,"WidthPercent":100,"Wid' +
          'thStyle":1}, "parent":"pnl_about_us"}},{"lbl_about_us_01":{"cont' +
          'ent":{"$type":"TWebLabel","Align":1,"Alignment":2,"AlignWithMarg' +
          'ins":false,"Anchors":7,"AutoSize":false,"Caption":"ABOUT US","Ch' +
          'ildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","DragMo' +
          'de":0,"ElementClassName":"","ElementFont":0,"ElementID":"","Elem' +
          'entLabelClassName":"","ElementPosition":0,"EllipsisPosition":0,"' +
          'Enabled":true,"FocusControl":"","Font":{"$type":"TFont","Charset' +
          '":1,"Color":"#000000","Height":-28,"Name":"Segoe UI","Orientatio' +
          'n":0,"Pitch":0,"Quality":0,"Size":21,"IsFMX":false,"Style":0},"H' +
          'eight":45,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"H' +
          'elpKeyword":"","HelpType":1,"Hint":"","HTML":"","HTMLType":0,"La' +
          'yout":0,"Left":0,"Margins":{"$type":"TMargins","Bottom":3,"Left"' +
          ':3,"Right":3,"Top":3},"Name":"lbl_about_us_01","ParentCustomHint' +
          '":true,"ParentFont":false,"PopupMenu":"","Role":"","ShowAccelCha' +
          'r":true,"ShowHint":false,"Tag":0,"TextDirection":0,"Top":0,"Tran' +
          'sparent":true,"Visible":true,"Width":993,"WidthPercent":100,"Wid' +
          'thStyle":1,"WordWrap":false}, "parent":"pnl_about_us_info"}},{"l' +
          'bl_about_us_10":{"content":{"$type":"TWebLabel","Align":0,"Align' +
          'ment":0,"AlignWithMargins":false,"Anchors":3,"AutoSize":true,"Ca' +
          'ption":"Want to know more..","ChildOrder":0,"Color":"#FFFFFF","C' +
          'ursor":0,"CustomHint":"","DragMode":0,"ElementClassName":"","Ele' +
          'mentFont":0,"ElementID":"","ElementLabelClassName":"","ElementPo' +
          'sition":0,"EllipsisPosition":0,"Enabled":true,"FocusControl":"",' +
          '"Font":{"$type":"TFont","Charset":1,"Color":"#000000","Height":-' +
          '19,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size' +
          '":14,"IsFMX":false,"Style":0},"Height":25,"HeightPercent":100,"H' +
          'eightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hin' +
          't":"","HTML":"","HTMLType":0,"Layout":0,"Left":16,"Margins":{"$t' +
          'ype":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"l' +
          'bl_about_us_10","ParentCustomHint":true,"ParentFont":false,"Popu' +
          'pMenu":"","Role":"","ShowAccelChar":true,"ShowHint":false,"Tag":' +
          '0,"TextDirection":0,"Top":231,"Transparent":true,"Visible":true,' +
          '"Width":173,"WidthPercent":100,"WidthStyle":1,"WordWrap":false},' +
          ' "parent":"pnl_about_us_info"}},{"img_about_us":{"content":{"$ty' +
          'pe":"TWebImageControl","Align":0,"AlignWithMargins":false,"Ancho' +
          'rs":3,"AutoSize":false,"ChildOrder":12,"Cursor":0,"CustomHint":"' +
          '","DragMode":0,"ElementClassName":"","ElementFont":0,"ElementID"' +
          ':"","ElementPosition":0,"Height":252,"HeightPercent":100,"Height' +
          'Style":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":""' +
          ',"Left":664,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"R' +
          'ight":3,"Top":3},"Name":"img_about_us","ParentCustomHint":true,"' +
          'Picture":"","PopupMenu":"","Role":"","ShowHint":false,"Tag":0,"T' +
          'op":71,"URL":"https://i.ibb.co/BL6nmSv/about.png","Visible":true' +
          ',"Width":249,"WidthPercent":100,"WidthStyle":1}, "parent":"pnl_a' +
          'bout_us_info"}},{"btn_about_us_more":{"content":{"$type":"TWebBu' +
          'tton","Align":0,"AlignWithMargins":false,"Anchors":3,"BiDiMode":' +
          '0,"ButtonType":"","Cancel":false,"Caption":"CONTACT US","ChildOr' +
          'der":1,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","Default":fa' +
          'lse,"DragMode":0,"ElementClassName":"contact-us-btn","ElementFon' +
          't":0,"ElementID":"btn-contact-us-01","ElementPosition":0,"Enable' +
          'd":true,"Font":{"$type":"TFont","Charset":1,"Color":"#000000","H' +
          'eight":-12,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality"' +
          ':0,"Size":9,"IsFMX":false,"Style":0},"Height":47,"HeightPercent"' +
          ':100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType"' +
          ':1,"Hint":"","Left":15,"Margins":{"$type":"TMargins","Bottom":3,' +
          '"Left":3,"Right":3,"Top":3},"ModalResult":0,"Name":"btn_about_us' +
          '_more","ParentCustomHint":true,"ParentFont":true,"PopupMenu":"",' +
          '"Role":"","ShowHint":false,"TabOrder":0,"TabStop":true,"Tag":1,"' +
          'TextDirection":0,"Top":276,"Visible":true,"Width":163,"WidthPerc' +
          'ent":100,"WidthStyle":1}, "parent":"pnl_about_us_info"}},{"mm_ab' +
          'out_us":{"content":{"$type":"TWebMemo","Align":0,"AlignWithMargi' +
          'ns":false,"Anchors":3,"AutoCompletion":0,"AutoSize":false,"BiDiM' +
          'ode":0,"BorderStyle":0,"ChildOrder":0,"Color":"#FFFFFF","Cursor"' +
          ':0,"CustomHint":"","DragMode":0,"ElementClassName":"memo-gray","' +
          'ElementFont":0,"ElementID":"about-us-mm","ElementPosition":0,"En' +
          'abled":true,"Font":{"$type":"TFont","Charset":1,"Color":"#A0A0A4' +
          '","Height":-13,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Qual' +
          'ity":0,"Size":10,"IsFMX":false,"Style":0},"Height":134,"HeightPe' +
          'rcent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","Hel' +
          'pType":1,"Hint":"","Left":15,"Lines":["GPS-enabled car navigatio' +
          'n software, registered trade automated sorters for post offices,' +
          ' DMB and GPS ","drivers for car navigation, (SmartGrid) home pow' +
          'er consumption control solutions,branded taxi solutions, ","Kore' +
          'an immigration system, x-ray detector API, EMR and PASC for vete' +
          'rinary clinics, various KIOSK ","solutions (Car Wash, Study Cafe' +
          ', Sports Center, Fishing Spot, Restaurant, etc.), parking manage' +
          'ment ","solutions, and EMR software for hospitals, specialized f' +
          'or small and medium-sized Customized Enterprise ","Resource Plan' +
          'ning (cERP) solutions, software development experiences. "],"Mar' +
          'gins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3}' +
          ',"Name":"mm_about_us","ParentColor":false,"ParentCustomHint":fal' +
          'se,"ParentFont":false,"PopupMenu":"","ReadOnly":true,"Role":"","' +
          'SelLength":0,"SelStart":591,"ShowFocus":true,"ShowHint":false,"S' +
          'pellCheck":true,"TabOrder":0,"TabStop":true,"Tag":0,"TextDirecti' +
          'on":0,"TextHint":"","Top":100,"Visible":true,"WantTabs":false,"W' +
          'idth":623,"WidthPercent":100,"WidthStyle":1,"WordWrap":true}, "p' +
          'arent":"pnl_about_us_info"}},{"lbl_about_us_02":{"content":{"$ty' +
          'pe":"TWebMemo","Align":0,"AlignWithMargins":false,"Anchors":3,"A' +
          'utoCompletion":0,"AutoSize":false,"BiDiMode":0,"BorderStyle":0,"' +
          'ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","Drag' +
          'Mode":0,"ElementClassName":"memo-black-17","ElementFont":0,"Elem' +
          'entID":"about-us-02-lbl","ElementPosition":0,"Enabled":true,"Fon' +
          't":{"$type":"TFont","Charset":1,"Color":"#000000","Height":-17,"' +
          'Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":13' +
          ',"IsFMX":false,"Style":0},"Height":26,"HeightPercent":100,"Heigh' +
          'tStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"' +
          '","Left":17,"Lines":["Staffed by engineers with decades of softw' +
          'are development experience."],"Margins":{"$type":"TMargins","Bot' +
          'tom":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_about_us_02","Par' +
          'entColor":false,"ParentCustomHint":false,"ParentFont":false,"Pop' +
          'upMenu":"","ReadOnly":true,"Role":"","SelLength":0,"SelStart":71' +
          ',"ShowFocus":true,"ShowHint":false,"SpellCheck":true,"TabOrder":' +
          '0,"TabStop":true,"Tag":0,"TextDirection":0,"TextHint":"","Top":6' +
          '3,"Visible":true,"WantTabs":false,"Width":671,"WidthPercent":100' +
          ',"WidthStyle":1,"WordWrap":true}, "parent":"pnl_about_us_info"}}' +
          ',{"pnl_home":{"content":{"$type":"TWebPanel","Align":1,"Alignmen' +
          't":2,"AlignWithMargins":false,"Anchors":7,"AutoSize":false,"Bord' +
          'erColor":"#005490","BorderStyle":0,"Caption":"","ChildOrder":1,"' +
          'Color":"#005490","Cursor":0,"CustomHint":"","DragMode":0,"Elemen' +
          'tBodyClassName":"","ElementClassName":"","ElementFont":0,"Elemen' +
          'tID":"","ElementPosition":0,"Enabled":true,"Font":{"$type":"TFon' +
          't","Charset":1,"Color":"#000000","Height":-12,"Name":"Segoe UI",' +
          '"Orientation":0,"Pitch":0,"Quality":0,"Size":9,"IsFMX":false,"St' +
          'yle":0},"Height":365,"HeightPercent":100,"HeightStyle":1,"HelpCo' +
          'ntext":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":0,"Margi' +
          'ns":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"' +
          'Name":"pnl_home","Padding":{"$type":"TPadding","Bottom":0,"Left"' +
          ':0,"Right":0,"Top":0},"ParentCustomHint":true,"ParentFont":true,' +
          '"PopupMenu":"","Role":"","ShowCaption":true,"ShowHint":false,"Ta' +
          'g":0,"Top":0,"Visible":true,"Width":993,"WidthPercent":100,"Widt' +
          'hStyle":1}, "parent":"scr_box"}},{"pnl_home_info":{"content":{"$' +
          'type":"TWebPanel","Align":0,"Alignment":2,"AlignWithMargins":fal' +
          'se,"Anchors":3,"AutoSize":false,"BorderColor":"gcNull","BorderSt' +
          'yle":0,"Caption":"","ChildOrder":3,"Color":"gcNull","Cursor":0,"' +
          'CustomHint":"","DragMode":0,"ElementBodyClassName":"","ElementCl' +
          'assName":"header-panel","ElementFont":0,"ElementID":"","ElementP' +
          'osition":0,"Enabled":true,"Font":{"$type":"TFont","Charset":1,"C' +
          'olor":"#000000","Height":-12,"Name":"Segoe UI","Orientation":0,"' +
          'Pitch":0,"Quality":0,"Size":9,"IsFMX":false,"Style":0},"Height":' +
          '310,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKey' +
          'word":"","HelpType":1,"Hint":"","Left":-1,"Margins":{"$type":"TM' +
          'argins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"pnl_home_' +
          'info","Padding":{"$type":"TPadding","Bottom":0,"Left":0,"Right":' +
          '0,"Top":0},"ParentCustomHint":true,"ParentFont":true,"PopupMenu"' +
          ':"","Role":"","ShowCaption":true,"ShowHint":false,"Tag":0,"Top":' +
          '27,"Visible":true,"Width":993,"WidthPercent":100,"WidthStyle":1}' +
          ', "parent":"pnl_home"}},{"lbl_home_01":{"content":{"$type":"TWeb' +
          'Label","Align":0,"Alignment":0,"AlignWithMargins":false,"Anchors' +
          '":3,"AutoSize":true,"Caption":"Hugging","ChildOrder":0,"Color":"' +
          '#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"ElementClassNa' +
          'me":"","ElementFont":0,"ElementID":"","ElementLabelClassName":""' +
          ',"ElementPosition":0,"EllipsisPosition":0,"Enabled":true,"FocusC' +
          'ontrol":"","Font":{"$type":"TFont","Charset":1,"Color":"#FFFFFF"' +
          ',"Height":-31,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quali' +
          'ty":0,"Size":23,"IsFMX":false,"Style":0},"Height":42,"HeightPerc' +
          'ent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpT' +
          'ype":1,"Hint":"","HTML":"","HTMLType":0,"Layout":0,"Left":16,"Ma' +
          'rgins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3' +
          '},"Name":"lbl_home_01","ParentCustomHint":true,"ParentFont":fals' +
          'e,"PopupMenu":"","Role":"","ShowAccelChar":true,"ShowHint":false' +
          ',"Tag":0,"TextDirection":0,"Top":6,"Transparent":true,"Visible":' +
          'true,"Width":120,"WidthPercent":100,"WidthStyle":1,"WordWrap":fa' +
          'lse}, "parent":"pnl_home_info"}},{"lbl_home_02":{"content":{"$ty' +
          'pe":"TWebLabel","Align":0,"Alignment":0,"AlignWithMargins":false' +
          ',"Anchors":3,"AutoSize":true,"Caption":"stories","ChildOrder":0,' +
          '"Color":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"Eleme' +
          'ntClassName":"","ElementFont":0,"ElementID":"","ElementLabelClas' +
          'sName":"","ElementPosition":0,"EllipsisPosition":0,"Enabled":tru' +
          'e,"FocusControl":"","Font":{"$type":"TFont","Charset":1,"Color":' +
          '"#FFFFFF","Height":-31,"Name":"Segoe UI","Orientation":0,"Pitch"' +
          ':0,"Quality":0,"Size":23,"IsFMX":false,"Style":1},"Height":42,"H' +
          'eightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":' +
          '"","HelpType":1,"Hint":"","HTML":"","HTMLType":0,"Layout":0,"Lef' +
          't":138,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right"' +
          ':3,"Top":3},"Name":"lbl_home_02","ParentCustomHint":true,"Parent' +
          'Font":false,"PopupMenu":"","Role":"","ShowAccelChar":true,"ShowH' +
          'int":false,"Tag":0,"TextDirection":0,"Top":6,"Transparent":true,' +
          '"Visible":true,"Width":97,"WidthPercent":100,"WidthStyle":1,"Wor' +
          'dWrap":false}, "parent":"pnl_home_info"}},{"lbl_home_03":{"conte' +
          'nt":{"$type":"TWebLabel","Align":0,"Alignment":0,"AlignWithMargi' +
          'ns":false,"Anchors":3,"AutoSize":true,"Caption":"in the world.",' +
          '"ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","Dra' +
          'gMode":0,"ElementClassName":"","ElementFont":0,"ElementID":"","E' +
          'lementLabelClassName":"","ElementPosition":0,"EllipsisPosition":' +
          '0,"Enabled":true,"FocusControl":"","Font":{"$type":"TFont","Char' +
          'set":1,"Color":"#FFFFFF","Height":-31,"Name":"Segoe UI","Orienta' +
          'tion":0,"Pitch":0,"Quality":0,"Size":23,"IsFMX":false,"Style":0}' +
          ',"Height":42,"HeightPercent":100,"HeightStyle":1,"HelpContext":0' +
          ',"HelpKeyword":"","HelpType":1,"Hint":"","HTML":"","HTMLType":0,' +
          '"Layout":0,"Left":238,"Margins":{"$type":"TMargins","Bottom":3,"' +
          'Left":3,"Right":3,"Top":3},"Name":"lbl_home_03","ParentCustomHin' +
          't":true,"ParentFont":false,"PopupMenu":"","Role":"","ShowAccelCh' +
          'ar":true,"ShowHint":false,"Tag":0,"TextDirection":0,"Top":6,"Tra' +
          'nsparent":true,"Visible":true,"Width":171,"WidthPercent":100,"Wi' +
          'dthStyle":1,"WordWrap":false}, "parent":"pnl_home_info"}},{"lbl_' +
          'home_04":{"content":{"$type":"TWebLabel","Align":0,"Alignment":0' +
          ',"AlignWithMargins":false,"Anchors":3,"AutoSize":true,"Caption":' +
          '"PointHub","ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHi' +
          'nt":"","DragMode":0,"ElementClassName":"","ElementFont":0,"Eleme' +
          'ntID":"","ElementLabelClassName":"","ElementPosition":0,"Ellipsi' +
          'sPosition":0,"Enabled":true,"FocusControl":"","Font":{"$type":"T' +
          'Font","Charset":1,"Color":"#FFFFFF","Height":-29,"Name":"Segoe U' +
          'I","Orientation":0,"Pitch":0,"Quality":0,"Size":22,"IsFMX":false' +
          ',"Style":0},"Height":40,"HeightPercent":100,"HeightStyle":1,"Hel' +
          'pContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","HTML":"","H' +
          'TMLType":0,"Layout":0,"Left":16,"Margins":{"$type":"TMargins","B' +
          'ottom":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_home_04","Paren' +
          'tCustomHint":true,"ParentFont":false,"PopupMenu":"","Role":"","S' +
          'howAccelChar":true,"ShowHint":false,"Tag":0,"TextDirection":0,"T' +
          'op":54,"Transparent":true,"Visible":true,"Width":119,"WidthPerce' +
          'nt":100,"WidthStyle":1,"WordWrap":false}, "parent":"pnl_home_inf' +
          'o"}},{"lbl_home_11":{"content":{"$type":"TWebLabel","Align":0,"A' +
          'lignment":0,"AlignWithMargins":false,"Anchors":3,"AutoSize":true' +
          ',"Caption":"and mold manufacturing, animal husbandry meat proces' +
          'sing industries.","ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"C' +
          'ustomHint":"","DragMode":0,"ElementClassName":"","ElementFont":0' +
          ',"ElementID":"","ElementLabelClassName":"","ElementPosition":0,"' +
          'EllipsisPosition":0,"Enabled":true,"FocusControl":"","Font":{"$t' +
          'ype":"TFont","Charset":1,"Color":"#FFFFFF","Height":-13,"Name":"' +
          'Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":10,"IsFMX' +
          '":false,"Style":0},"Height":17,"HeightPercent":100,"HeightStyle"' +
          ':1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","HTML' +
          '":"","HTMLType":0,"Layout":0,"Left":199,"Margins":{"$type":"TMar' +
          'gins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_home_11' +
          '","ParentCustomHint":true,"ParentFont":false,"PopupMenu":"","Rol' +
          'e":"","ShowAccelChar":true,"ShowHint":false,"Tag":0,"TextDirecti' +
          'on":0,"Top":74,"Transparent":true,"Visible":false,"Width":417,"W' +
          'idthPercent":100,"WidthStyle":1,"WordWrap":false}, "parent":"pnl' +
          '_home_info"}},{"btn_home_more":{"content":{"$type":"TWebButton",' +
          '"Align":0,"AlignWithMargins":false,"Anchors":3,"BiDiMode":0,"But' +
          'tonType":"","Cancel":false,"Caption":"READ MORE","ChildOrder":1,' +
          '"Color":"#FFFFFF","Cursor":0,"CustomHint":"","Default":false,"Dr' +
          'agMode":0,"ElementClassName":"home-read-more-btn","ElementFont":' +
          '0,"ElementID":"btn-home-01","ElementPosition":0,"Enabled":true,"' +
          'Font":{"$type":"TFont","Charset":1,"Color":"#000000","Height":-1' +
          '2,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size"' +
          ':9,"IsFMX":false,"Style":0},"Height":50,"HeightPercent":100,"Hei' +
          'ghtStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint"' +
          ':"","Left":16,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,' +
          '"Right":3,"Top":3},"ModalResult":0,"Name":"btn_home_more","Paren' +
          'tCustomHint":true,"ParentFont":true,"PopupMenu":"","Role":"","Sh' +
          'owHint":false,"TabOrder":0,"TabStop":true,"Tag":1,"TextDirection' +
          '":0,"Top":241,"Visible":true,"Width":163,"WidthPercent":100,"Wid' +
          'thStyle":1}, "parent":"pnl_home_info"}},{"mm_home_info":{"conten' +
          't":{"$type":"TWebMemo","Align":0,"AlignWithMargins":false,"Ancho' +
          'rs":3,"AutoCompletion":0,"AutoSize":false,"BiDiMode":0,"BorderSt' +
          'yle":0,"ChildOrder":0,"Color":"gcNull","Cursor":0,"CustomHint":"' +
          '","DragMode":0,"ElementClassName":"memo-white","ElementFont":0,"' +
          'ElementID":"home-info-mm","ElementPosition":0,"Enabled":true,"Fo' +
          'nt":{"$type":"TFont","Charset":1,"Color":"#FFFFFF","Height":-13,' +
          '"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":1' +
          '0,"IsFMX":false,"Style":0},"Height":126,"HeightPercent":100,"Hei' +
          'ghtStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint"' +
          ':"","Left":18,"Lines":["PointHub is a friendly IT assistant for ' +
          'rural and small and medium-sized manufacturing industries. ","We' +
          ' provides comprehensive IT solutions covering Windows, Mobile an' +
          'd WEB. ","It also provides Customized Enterprise Resource Planni' +
          'ng (cERP) solutions specialized for small and medium-sized elect' +
          'ronics and animal husbandry meat ","processing industries. ","It' +
          ' is focusing on developing an IT platform for farmers and fisher' +
          'men by utilizing map services combined with its own call-taxi lo' +
          'cation-based platform. ","In November 2023, PointHub signed an a' +
          'greement with Belgium'#39's tmssoftware for the right to sell its pr' +
          'oduct line, including the TMS WEB Core product, in Korea."],"Mar' +
          'gins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3}' +
          ',"Name":"mm_home_info","ParentColor":false,"ParentCustomHint":fa' +
          'lse,"ParentFont":false,"PopupMenu":"","ReadOnly":true,"Role":"",' +
          '"SelLength":0,"SelStart":670,"ShowFocus":true,"ShowHint":false,"' +
          'SpellCheck":true,"TabOrder":0,"TabStop":true,"Tag":0,"TextDirect' +
          'ion":0,"TextHint":"","Top":107,"Visible":true,"WantTabs":false,"' +
          'Width":958,"WidthPercent":100,"WidthStyle":1,"WordWrap":true}, "' +
          'parent":"pnl_home_info"}},{"pnl_services":{"content":{"$type":"T' +
          'WebPanel","Align":1,"Alignment":2,"AlignWithMargins":false,"Anch' +
          'ors":7,"AutoSize":false,"BorderColor":"#FFFFFF","BorderStyle":0,' +
          '"Caption":"","ChildOrder":1,"Color":"#C0C0C0","Cursor":0,"Custom' +
          'Hint":"","DragMode":0,"ElementBodyClassName":"","ElementClassNam' +
          'e":"","ElementFont":0,"ElementID":"","ElementPosition":0,"Enable' +
          'd":true,"Font":{"$type":"TFont","Charset":1,"Color":"#000000","H' +
          'eight":-12,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality"' +
          ':0,"Size":9,"IsFMX":false,"Style":0},"Height":419,"HeightPercent' +
          '":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType' +
          '":1,"Hint":"","Left":0,"Margins":{"$type":"TMargins","Bottom":3,' +
          '"Left":3,"Right":3,"Top":3},"Name":"pnl_services","Padding":{"$t' +
          'ype":"TPadding","Bottom":0,"Left":0,"Right":0,"Top":0},"ParentCu' +
          'stomHint":true,"ParentFont":true,"PopupMenu":"","Role":"","ShowC' +
          'aption":true,"ShowHint":false,"Tag":0,"Top":750,"Visible":true,"' +
          'Width":993,"WidthPercent":100,"WidthStyle":1}, "parent":"scr_box' +
          '"}},{"pnl_services_info":{"content":{"$type":"TWebPanel","Align"' +
          ':0,"Alignment":2,"AlignWithMargins":false,"Anchors":3,"AutoSize"' +
          ':false,"BorderColor":"#FFFFFF","BorderStyle":0,"Caption":"","Chi' +
          'ldOrder":3,"Color":"#C0C0C0","Cursor":0,"CustomHint":"","DragMod' +
          'e":0,"ElementBodyClassName":"","ElementClassName":"header-panel"' +
          ',"ElementFont":0,"ElementID":"","ElementPosition":0,"Enabled":tr' +
          'ue,"Font":{"$type":"TFont","Charset":1,"Color":"#000000","Height' +
          '":-12,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"S' +
          'ize":9,"IsFMX":false,"Style":0},"Height":390,"HeightPercent":100' +
          ',"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"' +
          'Hint":"","Left":0,"Margins":{"$type":"TMargins","Bottom":3,"Left' +
          '":3,"Right":3,"Top":3},"Name":"pnl_services_info","Padding":{"$t' +
          'ype":"TPadding","Bottom":0,"Left":0,"Right":0,"Top":0},"ParentCu' +
          'stomHint":true,"ParentFont":true,"PopupMenu":"","Role":"","ShowC' +
          'aption":true,"ShowHint":false,"Tag":0,"Top":12,"Visible":true,"W' +
          'idth":993,"WidthPercent":100,"WidthStyle":1}, "parent":"pnl_serv' +
          'ices"}},{"lbl_svc_titile":{"content":{"$type":"TWebLabel","Align' +
          '":1,"Alignment":2,"AlignWithMargins":false,"Anchors":7,"AutoSize' +
          '":false,"Caption":"SERVICES","ChildOrder":0,"Color":"#FFFFFF","C' +
          'ursor":0,"CustomHint":"","DragMode":0,"ElementClassName":"","Ele' +
          'mentFont":0,"ElementID":"","ElementLabelClassName":"","ElementPo' +
          'sition":0,"EllipsisPosition":0,"Enabled":true,"FocusControl":"",' +
          '"Font":{"$type":"TFont","Charset":1,"Color":"#000000","Height":-' +
          '28,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size' +
          '":21,"IsFMX":false,"Style":0},"Height":45,"HeightPercent":100,"H' +
          'eightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hin' +
          't":"","HTML":"","HTMLType":0,"Layout":0,"Left":0,"Margins":{"$ty' +
          'pe":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"lb' +
          'l_svc_titile","ParentCustomHint":true,"ParentFont":false,"PopupM' +
          'enu":"","Role":"","ShowAccelChar":true,"ShowHint":false,"Tag":0,' +
          '"TextDirection":0,"Top":0,"Transparent":true,"Visible":true,"Wid' +
          'th":993,"WidthPercent":100,"WidthStyle":1,"WordWrap":false}, "pa' +
          'rent":"pnl_services_info"}},{"pnl_svc_01":{"content":{"$type":"T' +
          'WebPanel","Align":0,"Alignment":2,"AlignWithMargins":false,"Anch' +
          'ors":3,"AutoSize":false,"BorderColor":"#FFFFFF","BorderStyle":0,' +
          '"Caption":"","ChildOrder":3,"Color":"#C0C0C0","Cursor":0,"Custom' +
          'Hint":"","DragMode":0,"ElementBodyClassName":"","ElementClassNam' +
          'e":"header-panel","ElementFont":0,"ElementID":"","ElementPositio' +
          'n":0,"Enabled":true,"Font":{"$type":"TFont","Charset":1,"Color":' +
          '"#000000","Height":-12,"Name":"Segoe UI","Orientation":0,"Pitch"' +
          ':0,"Quality":0,"Size":9,"IsFMX":false,"Style":0},"Height":330,"H' +
          'eightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":' +
          '"","HelpType":1,"Hint":"","Left":1,"Margins":{"$type":"TMargins"' +
          ',"Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"pnl_svc_01","Pad' +
          'ding":{"$type":"TPadding","Bottom":0,"Left":0,"Right":0,"Top":0}' +
          ',"ParentCustomHint":true,"ParentFont":true,"PopupMenu":"","Role"' +
          ':"","ShowCaption":true,"ShowHint":false,"Tag":0,"Top":46,"Visibl' +
          'e":true,"Width":331,"WidthPercent":100,"WidthStyle":1}, "parent"' +
          ':"pnl_services_info"}},{"lbl_svc_01_title":{"content":{"$type":"' +
          'TWebLabel","Align":0,"Alignment":0,"AlignWithMargins":false,"Anc' +
          'hors":3,"AutoSize":false,"Caption":"ERP Solutions","ChildOrder":' +
          '0,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"Ele' +
          'mentClassName":"","ElementFont":0,"ElementID":"","ElementLabelCl' +
          'assName":"","ElementPosition":0,"EllipsisPosition":0,"Enabled":t' +
          'rue,"FocusControl":"","Font":{"$type":"TFont","Charset":1,"Color' +
          '":"#000000","Height":-17,"Name":"Segoe UI","Orientation":0,"Pitc' +
          'h":0,"Quality":0,"Size":13,"IsFMX":false,"Style":1},"Height":23,' +
          '"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword' +
          '":"","HelpType":1,"Hint":"","HTML":"","HTMLType":0,"Layout":0,"L' +
          'eft":18,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right' +
          '":3,"Top":3},"Name":"lbl_svc_01_title","ParentCustomHint":true,"' +
          'ParentFont":false,"PopupMenu":"","Role":"","ShowAccelChar":true,' +
          '"ShowHint":false,"Tag":0,"TextDirection":0,"Top":199,"Transparen' +
          't":true,"Visible":true,"Width":290,"WidthPercent":100,"WidthStyl' +
          'e":1,"WordWrap":false}, "parent":"pnl_svc_01"}},{"img_svc_01":{"' +
          'content":{"$type":"TWebImageControl","Align":0,"AlignWithMargins' +
          '":false,"Anchors":3,"AutoSize":false,"ChildOrder":3,"Cursor":0,"' +
          'CustomHint":"","DragMode":0,"ElementClassName":"","ElementFont":' +
          '0,"ElementID":"","ElementPosition":0,"Height":173,"HeightPercent' +
          '":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType' +
          '":1,"Hint":"","Left":18,"Margins":{"$type":"TMargins","Bottom":3' +
          ',"Left":3,"Right":3,"Top":3},"Name":"img_svc_01","ParentCustomHi' +
          'nt":true,"Picture":"","PopupMenu":"","Role":"","ShowHint":false,' +
          '"Tag":0,"Top":15,"URL":"https://i.ibb.co/wh4zkcD/erp.png","Visib' +
          'le":true,"Width":296,"WidthPercent":100,"WidthStyle":1}, "parent' +
          '":"pnl_svc_01"}},{"lbl_svc_01_info_02":{"content":{"$type":"TWeb' +
          'Label","Align":0,"Alignment":0,"AlignWithMargins":false,"Anchors' +
          '":3,"AutoSize":false,"Caption":"2. Mold Manufacturing Industries' +
          '","ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","D' +
          'ragMode":0,"ElementClassName":"","ElementFont":0,"ElementID":"",' +
          '"ElementLabelClassName":"","ElementPosition":0,"EllipsisPosition' +
          '":0,"Enabled":true,"FocusControl":"","Font":{"$type":"TFont","Ch' +
          'arset":1,"Color":"#808080","Height":-13,"Name":"Segoe UI","Orien' +
          'tation":0,"Pitch":0,"Quality":0,"Size":10,"IsFMX":false,"Style":' +
          '0},"Height":19,"HeightPercent":100,"HeightStyle":1,"HelpContext"' +
          ':0,"HelpKeyword":"","HelpType":1,"Hint":"","HTML":"","HTMLType":' +
          '0,"Layout":0,"Left":3,"Margins":{"$type":"TMargins","Bottom":3,"' +
          'Left":3,"Right":3,"Top":3},"Name":"lbl_svc_01_info_02","ParentCu' +
          'stomHint":true,"ParentFont":false,"PopupMenu":"","Role":"","Show' +
          'AccelChar":true,"ShowHint":false,"Tag":0,"TextDirection":0,"Top"' +
          ':183,"Transparent":true,"Visible":false,"Width":249,"WidthPercen' +
          't":100,"WidthStyle":1,"WordWrap":false}, "parent":"pnl_svc_01"}}' +
          ',{"mm_svc_01":{"content":{"$type":"TWebMemo","Align":0,"AlignWit' +
          'hMargins":false,"Anchors":3,"AutoCompletion":0,"AutoSize":false,' +
          '"BiDiMode":0,"BorderStyle":0,"ChildOrder":0,"Color":"#FFFFFF","C' +
          'ursor":0,"CustomHint":"","DragMode":0,"ElementClassName":"memo-g' +
          'ray","ElementFont":0,"ElementID":"about-us-mm","ElementPosition"' +
          ':0,"Enabled":true,"Font":{"$type":"TFont","Charset":1,"Color":"#' +
          '808080","Height":-13,"Name":"Segoe UI","Orientation":0,"Pitch":0' +
          ',"Quality":0,"Size":10,"IsFMX":false,"Style":0},"Height":80,"Hei' +
          'ghtPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":""' +
          ',"HelpType":1,"Hint":"","Left":16,"Lines":["1. Animal Husbandry ' +
          'Meat Processing Industries","2. Electronics Manufacturing Indust' +
          'ries","3. Etc Industries"],"Margins":{"$type":"TMargins","Bottom' +
          '":3,"Left":3,"Right":3,"Top":3},"Name":"mm_svc_01","ParentColor"' +
          ':false,"ParentCustomHint":false,"ParentFont":false,"PopupMenu":"' +
          '","ReadOnly":true,"Role":"","SelLength":0,"SelStart":108,"ShowFo' +
          'cus":true,"ShowHint":false,"SpellCheck":true,"TabOrder":0,"TabSt' +
          'op":true,"Tag":0,"TextDirection":0,"TextHint":"","Top":228,"Visi' +
          'ble":true,"WantTabs":false,"Width":309,"WidthPercent":100,"Width' +
          'Style":1,"WordWrap":true}, "parent":"pnl_svc_01"}},{"pnl_svc_02"' +
          ':{"content":{"$type":"TWebPanel","Align":0,"Alignment":2,"AlignW' +
          'ithMargins":false,"Anchors":3,"AutoSize":false,"BorderColor":"#F' +
          'FFFFF","BorderStyle":0,"Caption":"","ChildOrder":3,"Color":"#C0C' +
          '0C0","Cursor":0,"CustomHint":"","DragMode":0,"ElementBodyClassNa' +
          'me":"","ElementClassName":"header-panel","ElementFont":0,"Elemen' +
          'tID":"","ElementPosition":0,"Enabled":true,"Font":{"$type":"TFon' +
          't","Charset":1,"Color":"#000000","Height":-12,"Name":"Segoe UI",' +
          '"Orientation":0,"Pitch":0,"Quality":0,"Size":9,"IsFMX":false,"St' +
          'yle":0},"Height":330,"HeightPercent":100,"HeightStyle":1,"HelpCo' +
          'ntext":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":332,"Mar' +
          'gins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3}' +
          ',"Name":"pnl_svc_02","Padding":{"$type":"TPadding","Bottom":0,"L' +
          'eft":0,"Right":0,"Top":0},"ParentCustomHint":true,"ParentFont":t' +
          'rue,"PopupMenu":"","Role":"","ShowCaption":true,"ShowHint":false' +
          ',"Tag":0,"Top":46,"Visible":true,"Width":331,"WidthPercent":100,' +
          '"WidthStyle":1}, "parent":"pnl_services_info"}},{"img_svc_02":{"' +
          'content":{"$type":"TWebImageControl","Align":0,"AlignWithMargins' +
          '":false,"Anchors":3,"AutoSize":false,"ChildOrder":2,"Cursor":0,"' +
          'CustomHint":"","DragMode":0,"ElementClassName":"","ElementFont":' +
          '0,"ElementID":"","ElementPosition":0,"Height":173,"HeightPercent' +
          '":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType' +
          '":1,"Hint":"","Left":16,"Margins":{"$type":"TMargins","Bottom":3' +
          ',"Left":3,"Right":3,"Top":3},"Name":"img_svc_02","ParentCustomHi' +
          'nt":true,"Picture":"","PopupMenu":"","Role":"","ShowHint":false,' +
          '"Tag":0,"Top":16,"URL":"https://i.ibb.co/3khxx5m/farm.png","Visi' +
          'ble":true,"Width":296,"WidthPercent":100,"WidthStyle":1}, "paren' +
          't":"pnl_svc_02"}},{"lbl_svc_02_title":{"content":{"$type":"TWebL' +
          'abel","Align":0,"Alignment":0,"AlignWithMargins":false,"Anchors"' +
          ':3,"AutoSize":true,"Caption":"FarmBu / FarmDream Platform (WIP)"' +
          ',"ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","Dr' +
          'agMode":0,"ElementClassName":"","ElementFont":0,"ElementID":"","' +
          'ElementLabelClassName":"","ElementPosition":0,"EllipsisPosition"' +
          ':0,"Enabled":true,"FocusControl":"","Font":{"$type":"TFont","Cha' +
          'rset":1,"Color":"#000000","Height":-17,"Name":"Segoe UI","Orient' +
          'ation":0,"Pitch":0,"Quality":0,"Size":13,"IsFMX":false,"Style":1' +
          '},"Height":23,"HeightPercent":100,"HeightStyle":1,"HelpContext":' +
          '0,"HelpKeyword":"","HelpType":1,"Hint":"","HTML":"","HTMLType":0' +
          ',"Layout":0,"Left":16,"Margins":{"$type":"TMargins","Bottom":3,"' +
          'Left":3,"Right":3,"Top":3},"Name":"lbl_svc_02_title","ParentCust' +
          'omHint":true,"ParentFont":false,"PopupMenu":"","Role":"","ShowAc' +
          'celChar":true,"ShowHint":false,"Tag":0,"TextDirection":0,"Top":1' +
          '99,"Transparent":true,"Visible":true,"Width":298,"WidthPercent":' +
          '100,"WidthStyle":1,"WordWrap":false}, "parent":"pnl_svc_02"}},{"' +
          'mm_svc_02":{"content":{"$type":"TWebMemo","Align":0,"AlignWithMa' +
          'rgins":false,"Anchors":3,"AutoCompletion":0,"AutoSize":false,"Bi' +
          'DiMode":0,"BorderStyle":0,"ChildOrder":0,"Color":"#FFFFFF","Curs' +
          'or":0,"CustomHint":"","DragMode":0,"ElementClassName":"memo-gray' +
          '","ElementFont":0,"ElementID":"about-us-mm","ElementPosition":0,' +
          '"Enabled":true,"Font":{"$type":"TFont","Charset":1,"Color":"#808' +
          '080","Height":-13,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Q' +
          'uality":0,"Size":10,"IsFMX":false,"Style":0},"Height":80,"Height' +
          'Percent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","H' +
          'elpType":1,"Hint":"","Left":16,"Lines":["1. Multifunctional farm' +
          'ing assistant","2. Aging Multicultural Rural Helper","3. Highway' +
          ' between production and consumption","4. Creating a vibrant coun' +
          'tryside"],"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Rig' +
          'ht":3,"Top":3},"Name":"mm_svc_02","ParentColor":false,"ParentCus' +
          'tomHint":false,"ParentFont":false,"PopupMenu":"","ReadOnly":true' +
          ',"Role":"","SelLength":0,"SelStart":157,"ShowFocus":true,"ShowHi' +
          'nt":false,"SpellCheck":true,"TabOrder":0,"TabStop":true,"Tag":0,' +
          '"TextDirection":0,"TextHint":"","Top":228,"Visible":true,"WantTa' +
          'bs":false,"Width":309,"WidthPercent":100,"WidthStyle":1,"WordWra' +
          'p":true}, "parent":"pnl_svc_02"}},{"pnl_svc_03":{"content":{"$ty' +
          'pe":"TWebPanel","Align":0,"Alignment":2,"AlignWithMargins":false' +
          ',"Anchors":3,"AutoSize":false,"BorderColor":"#FFFFFF","BorderSty' +
          'le":0,"Caption":"","ChildOrder":3,"Color":"#C0C0C0","Cursor":0,"' +
          'CustomHint":"","DragMode":0,"ElementBodyClassName":"","ElementCl' +
          'assName":"header-panel","ElementFont":0,"ElementID":"","ElementP' +
          'osition":0,"Enabled":true,"Font":{"$type":"TFont","Charset":1,"C' +
          'olor":"#000000","Height":-12,"Name":"Segoe UI","Orientation":0,"' +
          'Pitch":0,"Quality":0,"Size":9,"IsFMX":false,"Style":0},"Height":' +
          '330,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKey' +
          'word":"","HelpType":1,"Hint":"","Left":661,"Margins":{"$type":"T' +
          'Margins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"pnl_svc_' +
          '03","Padding":{"$type":"TPadding","Bottom":0,"Left":0,"Right":0,' +
          '"Top":0},"ParentCustomHint":true,"ParentFont":true,"PopupMenu":"' +
          '","Role":"","ShowCaption":true,"ShowHint":false,"Tag":0,"Top":46' +
          ',"Visible":true,"Width":331,"WidthPercent":100,"WidthStyle":1}, ' +
          '"parent":"pnl_services_info"}},{"img_svc_03":{"content":{"$type"' +
          ':"TWebImageControl","Align":0,"AlignWithMargins":false,"Anchors"' +
          ':3,"AutoSize":false,"ChildOrder":3,"Cursor":0,"CustomHint":"","D' +
          'ragMode":0,"ElementClassName":"","ElementFont":0,"ElementID":"",' +
          '"ElementPosition":0,"Height":173,"HeightPercent":100,"HeightStyl' +
          'e":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","Le' +
          'ft":18,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right"' +
          ':3,"Top":3},"Name":"img_svc_03","ParentCustomHint":true,"Picture' +
          '":"","PopupMenu":"","Role":"","ShowHint":false,"Tag":0,"Top":15,' +
          '"URL":"https://i.ibb.co/DGbKq4c/tms-Software.png","Visible":true' +
          ',"Width":294,"WidthPercent":100,"WidthStyle":1}, "parent":"pnl_s' +
          'vc_03"}},{"lbl_svc_03_title":{"content":{"$type":"TWebLabel","Al' +
          'ign":0,"Alignment":0,"AlignWithMargins":false,"Anchors":3,"AutoS' +
          'ize":true,"Caption":"TMS Software Korea Partner","ChildOrder":0,' +
          '"Color":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"Eleme' +
          'ntClassName":"","ElementFont":0,"ElementID":"","ElementLabelClas' +
          'sName":"","ElementPosition":0,"EllipsisPosition":0,"Enabled":tru' +
          'e,"FocusControl":"","Font":{"$type":"TFont","Charset":1,"Color":' +
          '"#000000","Height":-17,"Name":"Segoe UI","Orientation":0,"Pitch"' +
          ':0,"Quality":0,"Size":13,"IsFMX":false,"Style":1},"Height":23,"H' +
          'eightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":' +
          '"","HelpType":1,"Hint":"","HTML":"","HTMLType":0,"Layout":0,"Lef' +
          't":18,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":' +
          '3,"Top":3},"Name":"lbl_svc_03_title","ParentCustomHint":true,"Pa' +
          'rentFont":false,"PopupMenu":"","Role":"","ShowAccelChar":true,"S' +
          'howHint":false,"Tag":0,"TextDirection":0,"Top":199,"Transparent"' +
          ':true,"Visible":true,"Width":229,"WidthPercent":100,"WidthStyle"' +
          ':1,"WordWrap":false}, "parent":"pnl_svc_03"}},{"lbl_svc_03_url":' +
          '{"content":{"$type":"TWebLabel","Align":0,"Alignment":0,"AlignWi' +
          'thMargins":false,"Anchors":3,"AutoSize":false,"Caption":"Visit t' +
          'o tmssoftware.com","ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"' +
          'CustomHint":"","DragMode":0,"ElementClassName":"","ElementFont":' +
          '0,"ElementID":"","ElementLabelClassName":"","ElementPosition":0,' +
          '"EllipsisPosition":0,"Enabled":true,"FocusControl":"","Font":{"$' +
          'type":"TFont","Charset":1,"Color":"#808080","Height":-13,"Name":' +
          '"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":10,"IsFM' +
          'X":false,"Style":4},"Height":20,"HeightPercent":100,"HeightStyle' +
          '":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","HTM' +
          'L":"","HTMLType":0,"Layout":0,"Left":26,"Margins":{"$type":"TMar' +
          'gins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_svc_03_' +
          'url","ParentCustomHint":true,"ParentFont":false,"PopupMenu":"","' +
          'Role":"","ShowAccelChar":true,"ShowHint":false,"Tag":0,"TextDire' +
          'ction":0,"Top":301,"Transparent":true,"Visible":true,"Width":290' +
          ',"WidthPercent":100,"WidthStyle":1,"WordWrap":false}, "parent":"' +
          'pnl_svc_03"}},{"mm_svc_03":{"content":{"$type":"TWebMemo","Align' +
          '":0,"AlignWithMargins":false,"Anchors":3,"AutoCompletion":0,"Aut' +
          'oSize":false,"BiDiMode":0,"BorderStyle":0,"ChildOrder":0,"Color"' +
          ':"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"ElementClass' +
          'Name":"memo-gray","ElementFont":0,"ElementID":"about-us-mm","Ele' +
          'mentPosition":0,"Enabled":true,"Font":{"$type":"TFont","Charset"' +
          ':1,"Color":"#808080","Height":-13,"Name":"Segoe UI","Orientation' +
          '":0,"Pitch":0,"Quality":0,"Size":10,"IsFMX":false,"Style":0},"He' +
          'ight":71,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"He' +
          'lpKeyword":"","HelpType":1,"Hint":"","Left":18,"Lines":["1. Rese' +
          'ller Authorization","2. Consulting Partner Agreement","3. Releas' +
          'e Sample Code to Github","( kimtaehyun.kor@tmssoftware.com )"],"' +
          'Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top"' +
          ':3},"Name":"mm_svc_03","ParentColor":false,"ParentCustomHint":fa' +
          'lse,"ParentFont":false,"PopupMenu":"","ReadOnly":true,"Role":"",' +
          '"SelLength":0,"SelStart":130,"ShowFocus":true,"ShowHint":false,"' +
          'SpellCheck":true,"TabOrder":0,"TabStop":true,"Tag":0,"TextDirect' +
          'ion":0,"TextHint":"","Top":228,"Visible":true,"WantTabs":false,"' +
          'Width":305,"WidthPercent":100,"WidthStyle":1,"WordWrap":true}, "' +
          'parent":"pnl_svc_03"}},{"pnl_team":{"content":{"$type":"TWebPane' +
          'l","Align":1,"Alignment":2,"AlignWithMargins":false,"Anchors":7,' +
          '"AutoSize":false,"BorderColor":"#FFFFFF","BorderStyle":0,"Captio' +
          'n":"","ChildOrder":1,"Color":"#FFFFFF","Cursor":0,"CustomHint":"' +
          '","DragMode":0,"ElementBodyClassName":"","ElementClassName":"","' +
          'ElementFont":0,"ElementID":"","ElementPosition":0,"Enabled":true' +
          ',"Font":{"$type":"TFont","Charset":1,"Color":"#000000","Height":' +
          '-12,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Siz' +
          'e":9,"IsFMX":false,"Style":0},"Height":613,"HeightPercent":100,"' +
          'HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hi' +
          'nt":"","Left":0,"Margins":{"$type":"TMargins","Bottom":3,"Left":' +
          '3,"Right":3,"Top":3},"Name":"pnl_team","Padding":{"$type":"TPadd' +
          'ing","Bottom":0,"Left":0,"Right":0,"Top":0},"ParentCustomHint":t' +
          'rue,"ParentFont":true,"PopupMenu":"","Role":"","ShowCaption":tru' +
          'e,"ShowHint":false,"Tag":0,"Top":1169,"Visible":true,"Width":993' +
          ',"WidthPercent":100,"WidthStyle":1}, "parent":"scr_box"}},{"pnl_' +
          'member_info":{"content":{"$type":"TWebPanel","Align":0,"Alignmen' +
          't":2,"AlignWithMargins":false,"Anchors":3,"AutoSize":false,"Bord' +
          'erColor":"#FFFFFF","BorderStyle":0,"Caption":"","ChildOrder":3,"' +
          'Color":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"Elemen' +
          'tBodyClassName":"","ElementClassName":"header-panel","ElementFon' +
          't":0,"ElementID":"","ElementPosition":0,"Enabled":true,"Font":{"' +
          '$type":"TFont","Charset":1,"Color":"#000000","Height":-12,"Name"' +
          ':"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":9,"IsFM' +
          'X":false,"Style":0},"Height":592,"HeightPercent":100,"HeightStyl' +
          'e":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","Le' +
          'ft":0,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":' +
          '3,"Top":3},"Name":"pnl_member_info","Padding":{"$type":"TPadding' +
          '","Bottom":0,"Left":0,"Right":0,"Top":0},"ParentCustomHint":true' +
          ',"ParentFont":true,"PopupMenu":"","Role":"","ShowCaption":true,"' +
          'ShowHint":false,"Tag":0,"Top":12,"Visible":true,"Width":993,"Wid' +
          'thPercent":100,"WidthStyle":1}, "parent":"pnl_team"}},{"lbl_memb' +
          'er_title":{"content":{"$type":"TWebLabel","Align":1,"Alignment":' +
          '2,"AlignWithMargins":false,"Anchors":7,"AutoSize":false,"Caption' +
          '":"MEMBERS","ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomH' +
          'int":"","DragMode":0,"ElementClassName":"","ElementFont":0,"Elem' +
          'entID":"","ElementLabelClassName":"","ElementPosition":0,"Ellips' +
          'isPosition":0,"Enabled":true,"FocusControl":"","Font":{"$type":"' +
          'TFont","Charset":1,"Color":"#000000","Height":-28,"Name":"Segoe ' +
          'UI","Orientation":0,"Pitch":0,"Quality":0,"Size":21,"IsFMX":fals' +
          'e,"Style":0},"Height":45,"HeightPercent":100,"HeightStyle":1,"He' +
          'lpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","HTML":"","' +
          'HTMLType":0,"Layout":0,"Left":0,"Margins":{"$type":"TMargins","B' +
          'ottom":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_member_title","' +
          'ParentCustomHint":true,"ParentFont":false,"PopupMenu":"","Role":' +
          '"","ShowAccelChar":true,"ShowHint":false,"Tag":0,"TextDirection"' +
          ':0,"Top":0,"Transparent":true,"Visible":true,"Width":993,"WidthP' +
          'ercent":100,"WidthStyle":1,"WordWrap":false}, "parent":"pnl_memb' +
          'er_info"}},{"lbl_member_title_detail":{"content":{"$type":"TWebM' +
          'emo","Align":0,"AlignWithMargins":false,"Anchors":3,"AutoComplet' +
          'ion":0,"AutoSize":false,"BiDiMode":0,"BorderStyle":0,"ChildOrder' +
          '":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"E' +
          'lementClassName":"memo-gray-16","ElementFont":0,"ElementID":"mem' +
          'ber-title-detail-lbl","ElementPosition":0,"Enabled":true,"Font":' +
          '{"$type":"TFont","Charset":1,"Color":"#808080","Height":-16,"Nam' +
          'e":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":12,"I' +
          'sFMX":false,"Style":0},"Height":24,"HeightPercent":100,"HeightSt' +
          'yle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","' +
          'Left":60,"Lines":["\u0022The revitalization of a company starts ' +
          'with the impressed of its employees.\u0022 It'#39's our mission to f' +
          'oster the growth of PointHub."],"Margins":{"$type":"TMargins","B' +
          'ottom":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_member_title_de' +
          'tail","ParentColor":false,"ParentCustomHint":false,"ParentFont":' +
          'false,"PopupMenu":"","ReadOnly":true,"Role":"","SelLength":0,"Se' +
          'lStart":130,"ShowFocus":true,"ShowHint":false,"SpellCheck":true,' +
          '"TabOrder":0,"TabStop":true,"Tag":0,"TextDirection":0,"TextHint"' +
          ':"","Top":62,"Visible":true,"WantTabs":false,"Width":909,"WidthP' +
          'ercent":100,"WidthStyle":1,"WordWrap":true}, "parent":"pnl_membe' +
          'r_info"}},{"pnl_member_01":{"content":{"$type":"TWebPanel","Alig' +
          'n":0,"Alignment":2,"AlignWithMargins":false,"Anchors":3,"AutoSiz' +
          'e":false,"BorderColor":"#FFFFFF","BorderStyle":0,"Caption":"","C' +
          'hildOrder":5,"Color":"#C0C0C0","Cursor":0,"CustomHint":"","DragM' +
          'ode":0,"ElementBodyClassName":"","ElementClassName":"header-pane' +
          'l","ElementFont":0,"ElementID":"","ElementPosition":0,"Enabled":' +
          'true,"Font":{"$type":"TFont","Charset":1,"Color":"#000000","Heig' +
          'ht":-12,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,' +
          '"Size":9,"IsFMX":false,"Style":0},"Height":237,"HeightPercent":1' +
          '00,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1' +
          ',"Hint":"","Left":34,"Margins":{"$type":"TMargins","Bottom":3,"L' +
          'eft":3,"Right":3,"Top":3},"Name":"pnl_member_01","Padding":{"$ty' +
          'pe":"TPadding","Bottom":0,"Left":0,"Right":0,"Top":0},"ParentCus' +
          'tomHint":true,"ParentFont":true,"PopupMenu":"","Role":"","ShowCa' +
          'ption":true,"ShowHint":false,"Tag":0,"Top":104,"Visible":true,"W' +
          'idth":470,"WidthPercent":100,"WidthStyle":1}, "parent":"pnl_memb' +
          'er_info"}},{"img_ctl_member_ceo":{"content":{"$type":"TWebImageC' +
          'ontrol","Align":0,"AlignWithMargins":false,"Anchors":3,"AutoSize' +
          '":false,"ChildOrder":3,"Cursor":0,"CustomHint":"","DragMode":0,"' +
          'ElementClassName":"","ElementFont":0,"ElementID":"","ElementPosi' +
          'tion":0,"Height":163,"HeightPercent":100,"HeightStyle":1,"HelpCo' +
          'ntext":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":6,"Margi' +
          'ns":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"' +
          'Name":"img_ctl_member_ceo","ParentCustomHint":true,"Picture":"",' +
          '"PopupMenu":"","Role":"","ShowHint":false,"Tag":0,"Top":5,"URL":' +
          '"https://i.ibb.co/FbHq8BV/kth.png","Visible":true,"Width":125,"W' +
          'idthPercent":100,"WidthStyle":1}, "parent":"pnl_member_01"}},{"l' +
          'bl_member_ceo_01":{"content":{"$type":"TWebLabel","Align":0,"Ali' +
          'gnment":0,"AlignWithMargins":false,"Anchors":3,"AutoSize":false,' +
          '"Caption":"Taehyun (Terry) Kim","ChildOrder":0,"Color":"#FFFFFF"' +
          ',"Cursor":0,"CustomHint":"","DragMode":0,"ElementClassName":"","' +
          'ElementFont":0,"ElementID":"","ElementLabelClassName":"","Elemen' +
          'tPosition":0,"EllipsisPosition":0,"Enabled":true,"FocusControl":' +
          '"","Font":{"$type":"TFont","Charset":1,"Color":"#808080","Height' +
          '":-17,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"S' +
          'ize":13,"IsFMX":false,"Style":0},"Height":25,"HeightPercent":100' +
          ',"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"' +
          'Hint":"","HTML":"","HTMLType":0,"Layout":0,"Left":142,"Margins":' +
          '{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name' +
          '":"lbl_member_ceo_01","ParentCustomHint":true,"ParentFont":false' +
          ',"PopupMenu":"","Role":"","ShowAccelChar":true,"ShowHint":false,' +
          '"Tag":0,"TextDirection":0,"Top":8,"Transparent":true,"Visible":t' +
          'rue,"Width":181,"WidthPercent":100,"WidthStyle":1,"WordWrap":fal' +
          'se}, "parent":"pnl_member_01"}},{"lbl_member_ceo_02":{"content":' +
          '{"$type":"TWebLabel","Align":0,"Alignment":0,"AlignWithMargins":' +
          'false,"Anchors":3,"AutoSize":false,"Caption":"CEO and Software E' +
          'ngineer ","ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHin' +
          't":"","DragMode":0,"ElementClassName":"","ElementFont":0,"Elemen' +
          'tID":"","ElementLabelClassName":"","ElementPosition":0,"Ellipsis' +
          'Position":0,"Enabled":true,"FocusControl":"","Font":{"$type":"TF' +
          'ont","Charset":1,"Color":"#808080","Height":-11,"Name":"Segoe UI' +
          '","Orientation":0,"Pitch":0,"Quality":0,"Size":8,"IsFMX":false,"' +
          'Style":0},"Height":13,"HeightPercent":100,"HeightStyle":1,"HelpC' +
          'ontext":0,"HelpKeyword":"","HelpType":1,"Hint":"","HTML":"","HTM' +
          'LType":0,"Layout":0,"Left":142,"Margins":{"$type":"TMargins","Bo' +
          'ttom":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_member_ceo_02","' +
          'ParentCustomHint":true,"ParentFont":false,"PopupMenu":"","Role":' +
          '"","ShowAccelChar":true,"ShowHint":false,"Tag":0,"TextDirection"' +
          ':0,"Top":36,"Transparent":true,"Visible":true,"Width":293,"Width' +
          'Percent":100,"WidthStyle":1,"WordWrap":false}, "parent":"pnl_mem' +
          'ber_01"}},{"mm_member_ceo":{"content":{"$type":"TWebMemo","Align' +
          '":0,"AlignWithMargins":false,"Anchors":3,"AutoCompletion":0,"Aut' +
          'oSize":false,"BiDiMode":0,"BorderStyle":0,"ChildOrder":0,"Color"' +
          ':"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"ElementClass' +
          'Name":"memo-gray","ElementFont":0,"ElementID":"about-us-mm","Ele' +
          'mentPosition":0,"Enabled":true,"Font":{"$type":"TFont","Charset"' +
          ':1,"Color":"#808080","Height":-13,"Name":"Segoe UI","Orientation' +
          '":0,"Pitch":0,"Quality":0,"Size":10,"IsFMX":false,"Style":0},"He' +
          'ight":168,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"H' +
          'elpKeyword":"","HelpType":1,"Hint":"","Left":142,"Lines":["For t' +
          'wo decades, I'#39'v been devoted to delivering top-","notch software' +
          ' to his clients, continually acquiring new ","technologies in Em' +
          'bedded, Windows, Mobile, and ","WEB.","From practical experience' +
          ', I have realized that ","impressed marks the onset of biz'#39's ren' +
          'aissance, while ","mistrust marks the onset of decline. "],"Marg' +
          'ins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},' +
          '"Name":"mm_member_ceo","ParentColor":false,"ParentCustomHint":fa' +
          'lse,"ParentFont":false,"PopupMenu":"","ReadOnly":true,"Role":"",' +
          '"SelLength":0,"SelStart":313,"ShowFocus":true,"ShowHint":false,"' +
          'SpellCheck":true,"TabOrder":0,"TabStop":true,"Tag":0,"TextDirect' +
          'ion":0,"TextHint":"","Top":57,"Visible":true,"WantTabs":false,"W' +
          'idth":325,"WidthPercent":100,"WidthStyle":1,"WordWrap":true}, "p' +
          'arent":"pnl_member_01"}},{"pnl_member_02":{"content":{"$type":"T' +
          'WebPanel","Align":0,"Alignment":2,"AlignWithMargins":false,"Anch' +
          'ors":3,"AutoSize":false,"BorderColor":"#FFFFFF","BorderStyle":0,' +
          '"Caption":"","ChildOrder":5,"Color":"#C0C0C0","Cursor":0,"Custom' +
          'Hint":"","DragMode":0,"ElementBodyClassName":"","ElementClassNam' +
          'e":"header-panel","ElementFont":0,"ElementID":"","ElementPositio' +
          'n":0,"Enabled":true,"Font":{"$type":"TFont","Charset":1,"Color":' +
          '"#000000","Height":-12,"Name":"Segoe UI","Orientation":0,"Pitch"' +
          ':0,"Quality":0,"Size":9,"IsFMX":false,"Style":0},"Height":237,"H' +
          'eightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":' +
          '"","HelpType":1,"Hint":"","Left":507,"Margins":{"$type":"TMargin' +
          's","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"pnl_member_02"' +
          ',"Padding":{"$type":"TPadding","Bottom":0,"Left":0,"Right":0,"To' +
          'p":0},"ParentCustomHint":true,"ParentFont":true,"PopupMenu":"","' +
          'Role":"","ShowCaption":true,"ShowHint":false,"Tag":0,"Top":104,"' +
          'Visible":true,"Width":470,"WidthPercent":100,"WidthStyle":1}, "p' +
          'arent":"pnl_member_info"}},{"img_ctl_member_cto":{"content":{"$t' +
          'ype":"TWebImageControl","Align":0,"AlignWithMargins":false,"Anch' +
          'ors":3,"AutoSize":false,"ChildOrder":3,"Cursor":0,"CustomHint":"' +
          '","DragMode":0,"ElementClassName":"","ElementFont":0,"ElementID"' +
          ':"","ElementPosition":0,"Height":163,"HeightPercent":100,"Height' +
          'Style":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":""' +
          ',"Left":3,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Rig' +
          'ht":3,"Top":3},"Name":"img_ctl_member_cto","ParentCustomHint":tr' +
          'ue,"Picture":"","PopupMenu":"","Role":"","ShowHint":false,"Tag":' +
          '0,"Top":8,"URL":"https://i.ibb.co/j8xSwqt/ksl.png","Visible":tru' +
          'e,"Width":129,"WidthPercent":100,"WidthStyle":1}, "parent":"pnl_' +
          'member_02"}},{"lbl_member_cto_01":{"content":{"$type":"TWebLabel' +
          '","Align":0,"Alignment":0,"AlignWithMargins":false,"Anchors":3,"' +
          'AutoSize":false,"Caption":"Kyungsik Lim","ChildOrder":0,"Color":' +
          '"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"ElementClassN' +
          'ame":"","ElementFont":0,"ElementID":"","ElementLabelClassName":"' +
          '","ElementPosition":0,"EllipsisPosition":0,"Enabled":true,"Focus' +
          'Control":"","Font":{"$type":"TFont","Charset":1,"Color":"#808080' +
          '","Height":-17,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Qual' +
          'ity":0,"Size":13,"IsFMX":false,"Style":0},"Height":25,"HeightPer' +
          'cent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","Help' +
          'Type":1,"Hint":"","HTML":"","HTMLType":0,"Layout":0,"Left":141,"' +
          'Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top"' +
          ':3},"Name":"lbl_member_cto_01","ParentCustomHint":true,"ParentFo' +
          'nt":false,"PopupMenu":"","Role":"","ShowAccelChar":true,"ShowHin' +
          't":false,"Tag":0,"TextDirection":0,"Top":5,"Transparent":true,"V' +
          'isible":true,"Width":112,"WidthPercent":100,"WidthStyle":1,"Word' +
          'Wrap":false}, "parent":"pnl_member_02"}},{"lbl_member_cto_02":{"' +
          'content":{"$type":"TWebLabel","Align":0,"Alignment":0,"AlignWith' +
          'Margins":false,"Anchors":3,"AutoSize":false,"Caption":"CTO and S' +
          'oftware Engineer","ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"C' +
          'ustomHint":"","DragMode":0,"ElementClassName":"","ElementFont":0' +
          ',"ElementID":"","ElementLabelClassName":"","ElementPosition":0,"' +
          'EllipsisPosition":0,"Enabled":true,"FocusControl":"","Font":{"$t' +
          'ype":"TFont","Charset":1,"Color":"#808080","Height":-11,"Name":"' +
          'Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":8,"IsFMX"' +
          ':false,"Style":0},"Height":13,"HeightPercent":100,"HeightStyle":' +
          '1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","HTML"' +
          ':"","HTMLType":0,"Layout":0,"Left":141,"Margins":{"$type":"TMarg' +
          'ins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_member_c' +
          'to_02","ParentCustomHint":true,"ParentFont":false,"PopupMenu":""' +
          ',"Role":"","ShowAccelChar":true,"ShowHint":false,"Tag":0,"TextDi' +
          'rection":0,"Top":36,"Transparent":true,"Visible":true,"Width":29' +
          '2,"WidthPercent":100,"WidthStyle":1,"WordWrap":false}, "parent":' +
          '"pnl_member_02"}},{"mm_member_cto":{"content":{"$type":"TWebMemo' +
          '","Align":0,"AlignWithMargins":false,"Anchors":3,"AutoCompletion' +
          '":0,"AutoSize":false,"BiDiMode":0,"BorderStyle":0,"ChildOrder":0' +
          ',"Color":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"Elem' +
          'entClassName":"memo-gray","ElementFont":0,"ElementID":"about-us-' +
          'mm","ElementPosition":0,"Enabled":true,"Font":{"$type":"TFont","' +
          'Charset":1,"Color":"#808080","Height":-13,"Name":"Segoe UI","Ori' +
          'entation":0,"Pitch":0,"Quality":0,"Size":10,"IsFMX":false,"Style' +
          '":0},"Height":175,"HeightPercent":100,"HeightStyle":1,"HelpConte' +
          'xt":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":141,"Lines"' +
          ':["I'#39've been developing and operating ERP products, ","mostly on' +
          ' Windows, across multiple industries for ","decades, but with th' +
          'e rapid growth of AI, the field ","of software engineering is di' +
          'versifying. ","This change, if viewed positively, has lowered th' +
          'e ","barriers to entry in software engineering, breaking ","down' +
          ' barriers between different specializations ","and becoming a \u' +
          '0022Magic Lamp\u0022 to get into the ","field ","of your choice.' +
          '"],"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"' +
          'Top":3},"Name":"mm_member_cto","ParentColor":false,"ParentCustom' +
          'Hint":false,"ParentFont":false,"PopupMenu":"","ReadOnly":true,"R' +
          'ole":"","SelLength":0,"SelStart":428,"ShowFocus":true,"ShowHint"' +
          ':false,"SpellCheck":true,"TabOrder":0,"TabStop":true,"Tag":0,"Te' +
          'xtDirection":0,"TextHint":"","Top":57,"Visible":true,"WantTabs":' +
          'false,"Width":301,"WidthPercent":100,"WidthStyle":1,"WordWrap":t' +
          'rue}, "parent":"pnl_member_02"}},{"pnl_member_03":{"content":{"$' +
          'type":"TWebPanel","Align":0,"Alignment":2,"AlignWithMargins":fal' +
          'se,"Anchors":3,"AutoSize":false,"BorderColor":"#FFFFFF","BorderS' +
          'tyle":0,"Caption":"","ChildOrder":5,"Color":"#C0C0C0","Cursor":0' +
          ',"CustomHint":"","DragMode":0,"ElementBodyClassName":"","Element' +
          'ClassName":"header-panel","ElementFont":0,"ElementID":"","Elemen' +
          'tPosition":0,"Enabled":true,"Font":{"$type":"TFont","Charset":1,' +
          '"Color":"#000000","Height":-12,"Name":"Segoe UI","Orientation":0' +
          ',"Pitch":0,"Quality":0,"Size":9,"IsFMX":false,"Style":0},"Height' +
          '":237,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpK' +
          'eyword":"","HelpType":1,"Hint":"","Left":34,"Margins":{"$type":"' +
          'TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"pnl_mem' +
          'ber_03","Padding":{"$type":"TPadding","Bottom":0,"Left":0,"Right' +
          '":0,"Top":0},"ParentCustomHint":true,"ParentFont":true,"PopupMen' +
          'u":"","Role":"","ShowCaption":true,"ShowHint":false,"Tag":0,"Top' +
          '":342,"Visible":true,"Width":470,"WidthPercent":100,"WidthStyle"' +
          ':1}, "parent":"pnl_member_info"}},{"img_ctl_member_cfo":{"conten' +
          't":{"$type":"TWebImageControl","Align":0,"AlignWithMargins":fals' +
          'e,"Anchors":3,"AutoSize":false,"ChildOrder":3,"Cursor":0,"Custom' +
          'Hint":"","DragMode":0,"ElementClassName":"","ElementFont":0,"Ele' +
          'mentID":"","ElementPosition":0,"Height":163,"HeightPercent":100,' +
          '"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"H' +
          'int":"","Left":-20,"Margins":{"$type":"TMargins","Bottom":3,"Lef' +
          't":3,"Right":3,"Top":3},"Name":"img_ctl_member_cfo","ParentCusto' +
          'mHint":true,"Picture":"","PopupMenu":"","Role":"","ShowHint":fal' +
          'se,"Tag":0,"Top":9,"URL":"https://i.ibb.co/JRQ8q3F/yin.png","Vis' +
          'ible":true,"Width":169,"WidthPercent":100,"WidthStyle":1}, "pare' +
          'nt":"pnl_member_03"}},{"lbl_member_cfo_01":{"content":{"$type":"' +
          'TWebLabel","Align":0,"Alignment":0,"AlignWithMargins":false,"Anc' +
          'hors":3,"AutoSize":false,"Caption":"Yunjung Jang","ChildOrder":0' +
          ',"Color":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"Elem' +
          'entClassName":"","ElementFont":0,"ElementID":"","ElementLabelCla' +
          'ssName":"","ElementPosition":0,"EllipsisPosition":0,"Enabled":tr' +
          'ue,"FocusControl":"","Font":{"$type":"TFont","Charset":1,"Color"' +
          ':"#808080","Height":-17,"Name":"Segoe UI","Orientation":0,"Pitch' +
          '":0,"Quality":0,"Size":13,"IsFMX":false,"Style":0},"Height":25,"' +
          'HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword"' +
          ':"","HelpType":1,"Hint":"","HTML":"","HTMLType":0,"Layout":0,"Le' +
          'ft":142,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right' +
          '":3,"Top":3},"Name":"lbl_member_cfo_01","ParentCustomHint":true,' +
          '"ParentFont":false,"PopupMenu":"","Role":"","ShowAccelChar":true' +
          ',"ShowHint":false,"Tag":0,"TextDirection":0,"Top":13,"Transparen' +
          't":true,"Visible":true,"Width":112,"WidthPercent":100,"WidthStyl' +
          'e":1,"WordWrap":false}, "parent":"pnl_member_03"}},{"lbl_member_' +
          'cfo_02":{"content":{"$type":"TWebLabel","Align":0,"Alignment":0,' +
          '"AlignWithMargins":false,"Anchors":3,"AutoSize":false,"Caption":' +
          '"CFO and Design","ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"Cu' +
          'stomHint":"","DragMode":0,"ElementClassName":"","ElementFont":0,' +
          '"ElementID":"","ElementLabelClassName":"","ElementPosition":0,"E' +
          'llipsisPosition":0,"Enabled":true,"FocusControl":"","Font":{"$ty' +
          'pe":"TFont","Charset":1,"Color":"#808080","Height":-11,"Name":"S' +
          'egoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size":8,"IsFMX":' +
          'false,"Style":0},"Height":15,"HeightPercent":100,"HeightStyle":1' +
          ',"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hint":"","HTML":' +
          '"","HTMLType":0,"Layout":0,"Left":142,"Margins":{"$type":"TMargi' +
          'ns","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_member_cf' +
          'o_02","ParentCustomHint":true,"ParentFont":false,"PopupMenu":"",' +
          '"Role":"","ShowAccelChar":true,"ShowHint":false,"Tag":0,"TextDir' +
          'ection":0,"Top":42,"Transparent":true,"Visible":true,"Width":295' +
          ',"WidthPercent":100,"WidthStyle":1,"WordWrap":false}, "parent":"' +
          'pnl_member_03"}},{"mm_member_cfo":{"content":{"$type":"TWebMemo"' +
          ',"Align":0,"AlignWithMargins":false,"Anchors":3,"AutoCompletion"' +
          ':0,"AutoSize":false,"BiDiMode":0,"BorderStyle":0,"ChildOrder":0,' +
          '"Color":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"Eleme' +
          'ntClassName":"memo-gray","ElementFont":0,"ElementID":"about-us-m' +
          'm","ElementPosition":0,"Enabled":true,"Font":{"$type":"TFont","C' +
          'harset":1,"Color":"#808080","Height":-13,"Name":"Segoe UI","Orie' +
          'ntation":0,"Pitch":0,"Quality":0,"Size":10,"IsFMX":false,"Style"' +
          ':0},"Height":168,"HeightPercent":100,"HeightStyle":1,"HelpContex' +
          't":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":142,"Lines":' +
          '["Over the past decade, I'#39've created innovative design ","ideas ' +
          'at the intersection of art and technology, ","constantly researc' +
          'hing and learning to better ","understand our clients'#39' needs.","' +
          'This has allowed us to provide customized design ","solutions an' +
          'd strengthen our visual communication ","skills. ","At PointHub,' +
          ' I will continue our efforts to be efficient ","and insightful i' +
          'n our management to ensure financial ","growth and stability. "]' +
          ',"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"To' +
          'p":3},"Name":"mm_member_cfo","ParentColor":false,"ParentCustomHi' +
          'nt":false,"ParentFont":false,"PopupMenu":"","ReadOnly":true,"Rol' +
          'e":"","SelLength":0,"SelStart":437,"ShowFocus":true,"ShowHint":f' +
          'alse,"SpellCheck":true,"TabOrder":0,"TabStop":true,"Tag":0,"Text' +
          'Direction":0,"TextHint":"","Top":63,"Visible":true,"WantTabs":fa' +
          'lse,"Width":325,"WidthPercent":100,"WidthStyle":1,"WordWrap":tru' +
          'e}, "parent":"pnl_member_03"}},{"pnl_member_04":{"content":{"$ty' +
          'pe":"TWebPanel","Align":0,"Alignment":2,"AlignWithMargins":false' +
          ',"Anchors":3,"AutoSize":false,"BorderColor":"#FFFFFF","BorderSty' +
          'le":0,"Caption":"","ChildOrder":5,"Color":"#C0C0C0","Cursor":0,"' +
          'CustomHint":"","DragMode":0,"ElementBodyClassName":"","ElementCl' +
          'assName":"header-panel","ElementFont":0,"ElementID":"","ElementP' +
          'osition":0,"Enabled":true,"Font":{"$type":"TFont","Charset":1,"C' +
          'olor":"#000000","Height":-12,"Name":"Segoe UI","Orientation":0,"' +
          'Pitch":0,"Quality":0,"Size":9,"IsFMX":false,"Style":0},"Height":' +
          '237,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKey' +
          'word":"","HelpType":1,"Hint":"","Left":507,"Margins":{"$type":"T' +
          'Margins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"pnl_memb' +
          'er_04","Padding":{"$type":"TPadding","Bottom":0,"Left":0,"Right"' +
          ':0,"Top":0},"ParentCustomHint":true,"ParentFont":true,"PopupMenu' +
          '":"","Role":"","ShowCaption":true,"ShowHint":false,"Tag":0,"Top"' +
          ':342,"Visible":true,"Width":470,"WidthPercent":100,"WidthStyle":' +
          '1}, "parent":"pnl_member_info"}},{"img_ctl_member_coo":{"content' +
          '":{"$type":"TWebImageControl","Align":0,"AlignWithMargins":false' +
          ',"Anchors":3,"AutoSize":false,"ChildOrder":3,"Cursor":0,"CustomH' +
          'int":"","DragMode":0,"ElementClassName":"","ElementFont":0,"Elem' +
          'entID":"","ElementPosition":0,"Height":163,"HeightPercent":100,"' +
          'HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hi' +
          'nt":"","Left":8,"Margins":{"$type":"TMargins","Bottom":3,"Left":' +
          '3,"Right":3,"Top":3},"Name":"img_ctl_member_coo","ParentCustomHi' +
          'nt":true,"Picture":"","PopupMenu":"","Role":"","ShowHint":false,' +
          '"Tag":0,"Top":5,"URL":"https://i.ibb.co/2ctZ4tM/dhy.png","Visibl' +
          'e":true,"Width":129,"WidthPercent":100,"WidthStyle":1}, "parent"' +
          ':"pnl_member_04"}},{"lbl_member_cmo_01":{"content":{"$type":"TWe' +
          'bLabel","Align":0,"Alignment":0,"AlignWithMargins":false,"Anchor' +
          's":3,"AutoSize":false,"Caption":"Daehyun Yu","ChildOrder":0,"Col' +
          'or":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"ElementCl' +
          'assName":"","ElementFont":0,"ElementID":"","ElementLabelClassNam' +
          'e":"","ElementPosition":0,"EllipsisPosition":0,"Enabled":true,"F' +
          'ocusControl":"","Font":{"$type":"TFont","Charset":1,"Color":"#80' +
          '8080","Height":-17,"Name":"Segoe UI","Orientation":0,"Pitch":0,"' +
          'Quality":0,"Size":13,"IsFMX":false,"Style":0},"Height":25,"Heigh' +
          'tPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","' +
          'HelpType":1,"Hint":"","HTML":"","HTMLType":0,"Layout":0,"Left":1' +
          '41,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"' +
          'Top":3},"Name":"lbl_member_cmo_01","ParentCustomHint":true,"Pare' +
          'ntFont":false,"PopupMenu":"","Role":"","ShowAccelChar":true,"Sho' +
          'wHint":false,"Tag":0,"TextDirection":0,"Top":13,"Transparent":tr' +
          'ue,"Visible":true,"Width":112,"WidthPercent":100,"WidthStyle":1,' +
          '"WordWrap":false}, "parent":"pnl_member_04"}},{"lbl_member_cmo_0' +
          '2":{"content":{"$type":"TWebLabel","Align":0,"Alignment":0,"Alig' +
          'nWithMargins":false,"Anchors":3,"AutoSize":false,"Caption":"CMO ' +
          'and Sales","ChildOrder":0,"Color":"#FFFFFF","Cursor":0,"CustomHi' +
          'nt":"","DragMode":0,"ElementClassName":"","ElementFont":0,"Eleme' +
          'ntID":"","ElementLabelClassName":"","ElementPosition":0,"Ellipsi' +
          'sPosition":0,"Enabled":true,"FocusControl":"","Font":{"$type":"T' +
          'Font","Charset":1,"Color":"#808080","Height":-11,"Name":"Segoe U' +
          'I","Orientation":0,"Pitch":0,"Quality":0,"Size":8,"IsFMX":false,' +
          '"Style":0},"Height":13,"HeightPercent":100,"HeightStyle":1,"Help' +
          'Context":0,"HelpKeyword":"","HelpType":1,"Hint":"","HTML":"","HT' +
          'MLType":0,"Layout":0,"Left":141,"Margins":{"$type":"TMargins","B' +
          'ottom":3,"Left":3,"Right":3,"Top":3},"Name":"lbl_member_cmo_02",' +
          '"ParentCustomHint":true,"ParentFont":false,"PopupMenu":"","Role"' +
          ':"","ShowAccelChar":true,"ShowHint":false,"Tag":0,"TextDirection' +
          '":0,"Top":42,"Transparent":true,"Visible":true,"Width":265,"Widt' +
          'hPercent":100,"WidthStyle":1,"WordWrap":false}, "parent":"pnl_me' +
          'mber_04"}},{"mm_member_cmo":{"content":{"$type":"TWebMemo","Alig' +
          'n":0,"AlignWithMargins":false,"Anchors":3,"AutoCompletion":0,"Au' +
          'toSize":false,"BiDiMode":0,"BorderStyle":0,"ChildOrder":0,"Color' +
          '":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"ElementClas' +
          'sName":"memo-gray","ElementFont":0,"ElementID":"about-us-mm","El' +
          'ementPosition":0,"Enabled":true,"Font":{"$type":"TFont","Charset' +
          '":1,"Color":"#808080","Height":-13,"Name":"Segoe UI","Orientatio' +
          'n":0,"Pitch":0,"Quality":0,"Size":10,"IsFMX":false,"Style":0},"H' +
          'eight":168,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"' +
          'HelpKeyword":"","HelpType":1,"Hint":"","Left":141,"Lines":["For ' +
          'the past 15 years, I have been operating a villa ","(small apart' +
          'ment) and commercial real  estate sales ","company in Seoul, Sou' +
          'th Korea and various ","surrounding satellite cities. During thi' +
          's time, I have ","trained dozens of real estate consulting ","pr' +
          'ofessionals and put them in the field to further ","improve our ' +
          'ability to communicate with people.","Now, we want to spread Poi' +
          'ntHub'#39's products not ","only in Korea but also around the world.' +
          '"],"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"' +
          'Top":3},"Name":"mm_member_cmo","ParentColor":false,"ParentCustom' +
          'Hint":false,"ParentFont":false,"PopupMenu":"","ReadOnly":true,"R' +
          'ole":"","SelLength":0,"SelStart":432,"ShowFocus":true,"ShowHint"' +
          ':false,"SpellCheck":true,"TabOrder":0,"TabStop":true,"Tag":0,"Te' +
          'xtDirection":0,"TextHint":"","Top":63,"Visible":true,"WantTabs":' +
          'false,"Width":311,"WidthPercent":100,"WidthStyle":1,"WordWrap":t' +
          'rue}, "parent":"pnl_member_04"}},{"pnl_contact_us":{"content":{"' +
          '$type":"TWebPanel","Align":1,"Alignment":2,"AlignWithMargins":fa' +
          'lse,"Anchors":7,"AutoSize":false,"BorderColor":"#FFFFFF","Border' +
          'Style":0,"Caption":"","ChildOrder":1,"Color":"#000000","Cursor":' +
          '0,"CustomHint":"","DragMode":0,"ElementBodyClassName":"","Elemen' +
          'tClassName":"","ElementFont":0,"ElementID":"","ElementPosition":' +
          '0,"Enabled":true,"Font":{"$type":"TFont","Charset":1,"Color":"#0' +
          '00000","Height":-12,"Name":"Segoe UI","Orientation":0,"Pitch":0,' +
          '"Quality":0,"Size":9,"IsFMX":false,"Style":0},"Height":650,"Heig' +
          'htPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"",' +
          '"HelpType":1,"Hint":"","Left":0,"Margins":{"$type":"TMargins","B' +
          'ottom":3,"Left":3,"Right":3,"Top":3},"Name":"pnl_contact_us","Pa' +
          'dding":{"$type":"TPadding","Bottom":0,"Left":0,"Right":0,"Top":0' +
          '},"ParentCustomHint":true,"ParentFont":true,"PopupMenu":"","Role' +
          '":"","ShowCaption":true,"ShowHint":false,"Tag":0,"Top":1782,"Vis' +
          'ible":true,"Width":993,"WidthPercent":100,"WidthStyle":1}, "pare' +
          'nt":"scr_box"}},{"pnl_contact_us_info":{"content":{"$type":"TWeb' +
          'Panel","Align":0,"Alignment":2,"AlignWithMargins":false,"Anchors' +
          '":3,"AutoSize":false,"BorderColor":"#FFFFFF","BorderStyle":0,"Ca' +
          'ption":"","ChildOrder":3,"Color":"#000000","Cursor":0,"CustomHin' +
          't":"","DragMode":0,"ElementBodyClassName":"","ElementClassName":' +
          '"header-panel","ElementFont":0,"ElementID":"","ElementPosition":' +
          '0,"Enabled":true,"Font":{"$type":"TFont","Charset":1,"Color":"#0' +
          '00000","Height":-12,"Name":"Segoe UI","Orientation":0,"Pitch":0,' +
          '"Quality":0,"Size":9,"IsFMX":false,"Style":0},"Height":630,"Heig' +
          'htPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"",' +
          '"HelpType":1,"Hint":"","Left":0,"Margins":{"$type":"TMargins","B' +
          'ottom":3,"Left":3,"Right":3,"Top":3},"Name":"pnl_contact_us_info' +
          '","Padding":{"$type":"TPadding","Bottom":0,"Left":0,"Right":0,"T' +
          'op":0},"ParentCustomHint":true,"ParentFont":true,"PopupMenu":"",' +
          '"Role":"","ShowCaption":true,"ShowHint":false,"Tag":0,"Top":6,"V' +
          'isible":true,"Width":993,"WidthPercent":100,"WidthStyle":1}, "pa' +
          'rent":"pnl_contact_us"}},{"lbl_contatct_us_title":{"content":{"$' +
          'type":"TWebLabel","Align":1,"Alignment":2,"AlignWithMargins":fal' +
          'se,"Anchors":7,"AutoSize":false,"Caption":"CONTACT US","ChildOrd' +
          'er":0,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,' +
          '"ElementClassName":"","ElementFont":0,"ElementID":"","ElementLab' +
          'elClassName":"","ElementPosition":0,"EllipsisPosition":0,"Enable' +
          'd":true,"FocusControl":"","Font":{"$type":"TFont","Charset":1,"C' +
          'olor":"#FFFFFF","Height":-28,"Name":"Segoe UI","Orientation":0,"' +
          'Pitch":0,"Quality":0,"Size":21,"IsFMX":false,"Style":0},"Height"' +
          ':45,"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKey' +
          'word":"","HelpType":1,"Hint":"","HTML":"","HTMLType":0,"Layout":' +
          '0,"Left":0,"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Ri' +
          'ght":3,"Top":3},"Name":"lbl_contatct_us_title","ParentCustomHint' +
          '":true,"ParentFont":false,"PopupMenu":"","Role":"","ShowAccelCha' +
          'r":true,"ShowHint":false,"Tag":0,"TextDirection":0,"Top":0,"Tran' +
          'sparent":true,"Visible":true,"Width":993,"WidthPercent":100,"Wid' +
          'thStyle":1,"WordWrap":false}, "parent":"pnl_contact_us_info"}},{' +
          '"lbl_cpmtact_us_01":{"content":{"$type":"TWebLabel","Align":0,"A' +
          'lignment":0,"AlignWithMargins":false,"Anchors":3,"AutoSize":fals' +
          'e,"Caption":"PonitHub Corp.","ChildOrder":0,"Color":"#FFFFFF","C' +
          'ursor":0,"CustomHint":"","DragMode":0,"ElementClassName":"","Ele' +
          'mentFont":0,"ElementID":"","ElementLabelClassName":"","ElementPo' +
          'sition":0,"EllipsisPosition":0,"Enabled":true,"FocusControl":"",' +
          '"Font":{"$type":"TFont","Charset":1,"Color":"#FFFFFF","Height":-' +
          '16,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"Size' +
          '":12,"IsFMX":false,"Style":0},"Height":25,"HeightPercent":100,"H' +
          'eightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,"Hin' +
          't":"","HTML":"","HTMLType":0,"Layout":0,"Left":24,"Margins":{"$t' +
          'ype":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"Name":"l' +
          'bl_cpmtact_us_01","ParentCustomHint":true,"ParentFont":false,"Po' +
          'pupMenu":"","Role":"","ShowAccelChar":true,"ShowHint":false,"Tag' +
          '":0,"TextDirection":0,"Top":493,"Transparent":true,"Visible":tru' +
          'e,"Width":800,"WidthPercent":100,"WidthStyle":1,"WordWrap":false' +
          '}, "parent":"pnl_contact_us_info"}},{"btn_contact_us_send_msg":{' +
          '"content":{"$type":"TWebButton","Align":0,"AlignWithMargins":fal' +
          'se,"Anchors":3,"BiDiMode":0,"ButtonType":"","Cancel":false,"Capt' +
          'ion":"SEND MESSAGE","ChildOrder":1,"Color":"#FFFFFF","Cursor":0,' +
          '"CustomHint":"","Default":false,"DragMode":0,"ElementClassName":' +
          '"contact-us-send-message-btn","ElementFont":0,"ElementID":"btn-h' +
          'ome-01","ElementPosition":0,"Enabled":true,"Font":{"$type":"TFon' +
          't","Charset":1,"Color":"#000000","Height":-11,"Name":"Segoe UI",' +
          '"Orientation":0,"Pitch":0,"Quality":0,"Size":8,"IsFMX":false,"St' +
          'yle":0},"Height":50,"HeightPercent":100,"HeightStyle":1,"HelpCon' +
          'text":0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":24,"Margi' +
          'ns":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3},"' +
          'ModalResult":0,"Name":"btn_contact_us_send_msg","ParentCustomHin' +
          't":true,"ParentFont":false,"PopupMenu":"","Role":"","ShowHint":f' +
          'alse,"TabOrder":0,"TabStop":true,"Tag":1,"TextDirection":0,"Top"' +
          ':386,"Visible":true,"Width":163,"WidthPercent":100,"WidthStyle":' +
          '1}, "parent":"pnl_contact_us_info"}},{"edt_name":{"content":{"$t' +
          'ype":"TWebEdit","Align":0,"Alignment":0,"AlignWithMargins":false' +
          ',"Anchors":3,"AutoCompletion":0,"AutoFocus":false,"AutoSelect":t' +
          'rue,"AutoSize":false,"BiDiMode":0,"BorderStyle":1,"CharCase":1,"' +
          'ChildOrder":2,"Color":"#FFFFFF","Cursor":0,"CustomHint":"","Drag' +
          'Mode":0,"EditType":0,"ElementClassName":"contact-us-btn2","Eleme' +
          'ntFont":0,"ElementID":"edt-name","ElementPosition":0,"Enabled":t' +
          'rue,"Font":{"$type":"TFont","Charset":1,"Color":"#808080","Heigh' +
          't":-17,"Name":"Segoe UI","Orientation":0,"Pitch":0,"Quality":0,"' +
          'Size":13,"IsFMX":false,"Style":0},"Height":41,"HeightPercent":10' +
          '0,"HeightStyle":1,"HelpContext":0,"HelpKeyword":"","HelpType":1,' +
          '"HideSelection":true,"Hint":"","Left":24,"Margins":{"$type":"TMa' +
          'rgins","Bottom":3,"Left":3,"Right":3,"Top":3},"MaxLength":0,"Nam' +
          'e":"edt_name","ParentCustomHint":true,"ParentFont":false,"Passwo' +
          'rdChar":"","Pattern":"","PopupMenu":"","ReadOnly":false,"Require' +
          'd":false,"RequiredText":"","Role":"","ShowFocus":true,"ShowHint"' +
          ':false,"SpellCheck":true,"TabOrder":0,"TabStop":true,"Tag":0,"Te' +
          'xt":"","TextDirection":0,"TextHint":"Your Name / Company Name","' +
          'Top":58,"Visible":true,"Width":945,"WidthPercent":100,"WidthStyl' +
          'e":1}, "parent":"pnl_contact_us_info"}},{"edt_email_mobile":{"co' +
          'ntent":{"$type":"TWebEdit","Align":0,"Alignment":0,"AlignWithMar' +
          'gins":false,"Anchors":3,"AutoCompletion":0,"AutoFocus":false,"Au' +
          'toSelect":true,"AutoSize":false,"BiDiMode":0,"BorderStyle":1,"Ch' +
          'arCase":1,"ChildOrder":2,"Color":"#FFFFFF","Cursor":0,"CustomHin' +
          't":"","DragMode":0,"EditType":0,"ElementClassName":"contact-us-b' +
          'tn2","ElementFont":0,"ElementID":"edt-email-mobile","ElementPosi' +
          'tion":0,"Enabled":true,"Font":{"$type":"TFont","Charset":1,"Colo' +
          'r":"#808080","Height":-17,"Name":"Segoe UI","Orientation":0,"Pit' +
          'ch":0,"Quality":0,"Size":13,"IsFMX":false,"Style":0},"Height":41' +
          ',"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeywor' +
          'd":"","HelpType":1,"HideSelection":true,"Hint":"","Left":24,"Mar' +
          'gins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"Top":3}' +
          ',"MaxLength":0,"Name":"edt_email_mobile","ParentCustomHint":true' +
          ',"ParentFont":false,"PasswordChar":"","Pattern":"","PopupMenu":"' +
          '","ReadOnly":false,"Required":false,"RequiredText":"","Role":"",' +
          '"ShowFocus":true,"ShowHint":false,"SpellCheck":true,"TabOrder":0' +
          ',"TabStop":true,"Tag":0,"Text":"","TextDirection":0,"TextHint":"' +
          'Your E-mail / Your Mobile Number","Top":107,"Visible":true,"Widt' +
          'h":945,"WidthPercent":100,"WidthStyle":1}, "parent":"pnl_contact' +
          '_us_info"}},{"mm_message":{"content":{"$type":"TWebMemo","Align"' +
          ':0,"AlignWithMargins":false,"Anchors":3,"AutoCompletion":0,"Auto' +
          'Size":false,"BiDiMode":0,"BorderStyle":1,"ChildOrder":0,"Color":' +
          '"#FFFFFF","Cursor":0,"CustomHint":"","DragMode":0,"ElementClassN' +
          'ame":"contact-us-btn2","ElementFont":0,"ElementID":"message-mm",' +
          '"ElementPosition":0,"Enabled":true,"Font":{"$type":"TFont","Char' +
          'set":1,"Color":"#808080","Height":-27,"Name":"Segoe UI","Orienta' +
          'tion":0,"Pitch":2,"Quality":4,"Size":20,"IsFMX":false,"Style":1}' +
          ',"Height":217,"HeightPercent":100,"HeightStyle":1,"HelpContext":' +
          '0,"HelpKeyword":"","HelpType":1,"Hint":"","Left":26,"Lines":[""]' +
          ',"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,"To' +
          'p":3},"Name":"mm_message","ParentColor":false,"ParentCustomHint"' +
          ':true,"ParentFont":false,"PopupMenu":"","ReadOnly":false,"Role":' +
          '"","SelLength":0,"SelStart":2,"ShowFocus":true,"ShowHint":false,' +
          '"SpellCheck":true,"TabOrder":0,"TabStop":true,"Tag":0,"TextDirec' +
          'tion":0,"TextHint":"Question content ( Your Message )","Top":158' +
          ',"Visible":true,"WantTabs":false,"Width":945,"WidthPercent":100,' +
          '"WidthStyle":1,"WordWrap":true}, "parent":"pnl_contact_us_info"}' +
          '},{"mm_corp_info":{"content":{"$type":"TWebMemo","Align":0,"Alig' +
          'nWithMargins":false,"Anchors":3,"AutoCompletion":0,"AutoSize":fa' +
          'lse,"BiDiMode":0,"BorderStyle":0,"ChildOrder":0,"Color":"gcNull"' +
          ',"Cursor":0,"CustomHint":"","DragMode":0,"ElementClassName":"mem' +
          'o-white","ElementFont":0,"ElementID":"home-info-mm","ElementPosi' +
          'tion":0,"Enabled":true,"Font":{"$type":"TFont","Charset":1,"Colo' +
          'r":"#FFFFFF","Height":-13,"Name":"Segoe UI","Orientation":0,"Pit' +
          'ch":0,"Quality":0,"Size":10,"IsFMX":false,"Style":0},"Height":74' +
          ',"HeightPercent":100,"HeightStyle":1,"HelpContext":0,"HelpKeywor' +
          'd":"","HelpType":1,"Hint":"","Left":25,"Lines":["?? Mobile: +82-' +
          '10-8649-3611","?? E-mail: kimtaehyundev@gmail.com","?? Address: ' +
          '105-1201, 1110-39, Gyeongsu-daero, Jangan-gu, Suwon-si, Gyeonggi' +
          '-do, Republic of Korea","?? Business license number: 733-33-0096' +
          '1"],"Margins":{"$type":"TMargins","Bottom":3,"Left":3,"Right":3,' +
          '"Top":3},"Name":"mm_corp_info","ParentColor":false,"ParentCustom' +
          'Hint":false,"ParentFont":false,"PopupMenu":"","ReadOnly":true,"R' +
          'ole":"","SelLength":0,"SelStart":207,"ShowFocus":true,"ShowHint"' +
          ':false,"SpellCheck":true,"TabOrder":0,"TabStop":true,"Tag":0,"Te' +
          'xtDirection":0,"TextHint":"","Top":523,"Visible":true,"WantTabs"' +
          ':false,"Width":883,"WidthPercent":100,"WidthStyle":1,"WordWrap":' +
          'true}, "parent":"pnl_contact_us_info"}}]}'
        Constraint.Width = 993.000000000000000000
        Constraint.Height = 2550.000000000000000000
      end>
    Control = Owner
    OnAfterLoadState = rps_manAfterLoadState
  end
  object pnl_top: TWebPanel
    Left = 0
    Top = 0
    Width = 993
    Height = 97
    Align = alTop
    BorderColor = clBlack
    BorderStyle = bsNone
    ChildOrder = 1
    Color = clBlack
    object pnl_top_info: TWebPanel
      Left = 0
      Top = 21
      Width = 993
      Height = 60
      ElementClassName = 'header-panel'
      ElementID = 'pnl-top-info'
      BorderColor = -1
      BorderStyle = bsNone
      ChildOrder = 3
      Color = -1
      object img_comp_logo: TWebImageControl
        Left = 18
        Top = 14
        Width = 160
        Height = 31
        HeightPercent = 100.000000000000000000
        WidthPercent = 100.000000000000000000
        URL = 'https://i.ibb.co/qjK3QRB/logo30.png'
      end
      object lbl_eng_kor: TWebLabel
        Left = 948
        Top = 22
        Width = 22
        Height = 13
        Caption = 'ENG'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        HeightPercent = 100.000000000000000000
        ParentFont = False
        WidthPercent = 100.000000000000000000
      end
      object btn_menu_01: TWebButton
        Tag = 1
        Left = 414
        Top = 5
        Width = 76
        Height = 50
        Caption = 'HOME'
        Color = clWhite
        ChildOrder = 1
        ElementClassName = 'menu-button-clicked '
        ElementID = 'btn-munu-01'
        HeightPercent = 100.000000000000000000
        WidthPercent = 100.000000000000000000
        OnClick = btn_menu_Click
      end
      object btn_menu_02: TWebButton
        Tag = 2
        Left = 497
        Top = 5
        Width = 97
        Height = 50
        Caption = 'ABOUT'
        Color = clWhite
        ChildOrder = 1
        ElementClassName = 'menu-button'
        ElementID = 'btn-munu-02'
        HeightPercent = 100.000000000000000000
        WidthPercent = 100.000000000000000000
        OnClick = btn_menu_Click
      end
      object btn_menu_03: TWebButton
        Tag = 3
        Left = 601
        Top = 5
        Width = 88
        Height = 50
        Caption = 'SERVICES'
        Color = clWhite
        ChildOrder = 1
        ElementClassName = 'menu-button'
        ElementID = 'btn-munu-03'
        HeightPercent = 100.000000000000000000
        WidthPercent = 100.000000000000000000
        OnClick = btn_menu_Click
      end
      object btn_menu_05: TWebButton
        Tag = 5
        Left = 791
        Top = 5
        Width = 95
        Height = 50
        Caption = 'CONTACT'
        Color = clWhite
        ChildOrder = 1
        ElementClassName = 'menu-button'
        ElementID = 'btn-munu-05'
        HeightPercent = 100.000000000000000000
        WidthPercent = 100.000000000000000000
        OnClick = btn_menu_Click
      end
      object btn_menu_04: TWebButton
        Tag = 4
        Left = 696
        Top = 5
        Width = 88
        Height = 50
        Caption = 'MEMBERS'
        Color = clWhite
        ChildOrder = 1
        ElementClassName = 'menu-button'
        ElementID = 'btn-munu-04'
        HeightPercent = 100.000000000000000000
        WidthPercent = 100.000000000000000000
        OnClick = btn_menu_Click
      end
      object btn_t_eng_kor: TWebToggleButton
        Left = 898
        Top = 19
        Width = 44
        Height = 22
        ElementID = 'btn-t-eng-kor'
        Style = tsRounded
        OnClick = btn_t_eng_korClick
      end
    end
  end
  object scr_box: TWebScrollBox
    Left = 0
    Top = 97
    Width = 993
    Height = 2453
    ElementClassName = 'scr_box_id'
    ElementID = 'scr_box_id'
    Align = alClient
    AutoScroll = True
    BorderStyle = bsNone
    ChildOrder = 1
    Color = -1
    ScrollBars = ssVertical
    object pnl_about_us: TWebPanel
      Left = 0
      Top = 365
      Width = 993
      Height = 385
      Align = alTop
      BorderColor = clWhite
      BorderStyle = bsNone
      ChildOrder = 1
      Color = clWhite
      object pnl_about_us_info: TWebPanel
        Left = 0
        Top = 24
        Width = 993
        Height = 337
        ElementClassName = 'header-panel'
        BorderColor = clWhite
        BorderStyle = bsNone
        ChildOrder = 3
        Color = clWhite
        object lbl_about_us_01: TWebLabel
          Left = 0
          Top = 0
          Width = 993
          Height = 45
          Align = alTop
          Alignment = taCenter
          AutoSize = False
          Caption = 'ABOUT US'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -28
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          WidthPercent = 100.000000000000000000
        end
        object lbl_about_us_10: TWebLabel
          Left = 16
          Top = 231
          Width = 173
          Height = 25
          Caption = 'Want to know more..'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          WidthPercent = 100.000000000000000000
        end
        object img_about_us: TWebImageControl
          Left = 664
          Top = 71
          Width = 249
          Height = 252
          HeightPercent = 100.000000000000000000
          WidthPercent = 100.000000000000000000
          ChildOrder = 12
          URL = 'https://i.ibb.co/BL6nmSv/about.png'
        end
        object btn_about_us_more: TWebButton
          Tag = 1
          Left = 15
          Top = 276
          Width = 163
          Height = 47
          Caption = 'CONTACT US'
          Color = clWhite
          ChildOrder = 1
          ElementClassName = 'contact-us-btn'
          ElementID = 'btn-contact-us-01'
          HeightPercent = 100.000000000000000000
          WidthPercent = 100.000000000000000000
          OnClick = btn_about_us_moreClick
        end
        object mm_about_us: TWebMemo
          Left = 15
          Top = 100
          Width = 623
          Height = 134
          ParentCustomHint = False
          AutoSize = False
          BorderStyle = bsNone
          Color = clWhite
          ElementClassName = 'memo-gray'
          ElementID = 'about-us-mm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMedGray
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          Lines.Strings = (
            
              'GPS-enabled car navigation software, registered trade automated ' +
              'sorters for post offices, DMB and GPS '
            
              'drivers for car navigation, (SmartGrid) home power consumption c' +
              'ontrol solutions,branded taxi solutions, '
            
              'Korean immigration system, x-ray detector API, EMR and PASC for ' +
              'veterinary clinics, various KIOSK '
            
              'solutions (Car Wash, Study Cafe, Sports Center, Fishing Spot, Re' +
              'staurant, etc.), parking management '
            
              'solutions, and EMR software for hospitals, specialized for small' +
              ' and medium-sized Customized Enterprise '
            
              'Resource Planning (cERP) solutions, software development experie' +
              'nces. ')
          ParentFont = False
          ReadOnly = True
          SelLength = 0
          SelStart = 591
          WidthPercent = 100.000000000000000000
        end
        object lbl_about_us_02: TWebMemo
          Left = 17
          Top = 63
          Width = 671
          Height = 26
          ParentCustomHint = False
          AutoSize = False
          BorderStyle = bsNone
          Color = clWhite
          ElementClassName = 'memo-black-17'
          ElementID = 'about-us-02-lbl'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          Lines.Strings = (
            
              'Staffed by engineers with decades of software development experi' +
              'ence.')
          ParentFont = False
          ReadOnly = True
          SelLength = 0
          SelStart = 71
          WidthPercent = 100.000000000000000000
        end
      end
    end
    object pnl_home: TWebPanel
      Left = 0
      Top = 0
      Width = 993
      Height = 365
      Align = alTop
      BorderColor = 9458688
      BorderStyle = bsNone
      ChildOrder = 1
      Color = 9458688
      object pnl_home_info: TWebPanel
        Left = -1
        Top = 27
        Width = 993
        Height = 310
        ElementClassName = 'header-panel'
        BorderColor = -1
        BorderStyle = bsNone
        ChildOrder = 3
        Color = -1
        object lbl_home_01: TWebLabel
          Left = 16
          Top = 6
          Width = 120
          Height = 42
          Caption = 'Hugging'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -31
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          WidthPercent = 100.000000000000000000
        end
        object lbl_home_02: TWebLabel
          Left = 138
          Top = 6
          Width = 97
          Height = 42
          Caption = 'stories'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -31
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          HeightPercent = 100.000000000000000000
          ParentFont = False
          WidthPercent = 100.000000000000000000
        end
        object lbl_home_03: TWebLabel
          Left = 238
          Top = 6
          Width = 171
          Height = 42
          Caption = 'in the world.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -31
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          WidthPercent = 100.000000000000000000
        end
        object lbl_home_04: TWebLabel
          Left = 16
          Top = 54
          Width = 119
          Height = 40
          Caption = 'PointHub'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -29
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          WidthPercent = 100.000000000000000000
        end
        object lbl_home_11: TWebLabel
          Left = 199
          Top = 74
          Width = 417
          Height = 17
          Caption = 
            'and mold manufacturing, animal husbandry meat processing industr' +
            'ies.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          Visible = False
          WidthPercent = 100.000000000000000000
        end
        object btn_home_more: TWebButton
          Tag = 1
          Left = 16
          Top = 241
          Width = 163
          Height = 50
          Caption = 'READ MORE'
          Color = clWhite
          ChildOrder = 1
          ElementClassName = 'home-read-more-btn'
          ElementID = 'btn-home-01'
          HeightPercent = 100.000000000000000000
          WidthPercent = 100.000000000000000000
          OnClick = btn_home_moreClick
        end
        object mm_home_info: TWebMemo
          Left = 18
          Top = 107
          Width = 958
          Height = 126
          ParentCustomHint = False
          AutoSize = False
          BorderStyle = bsNone
          Color = -1
          ElementClassName = 'memo-white'
          ElementID = 'home-info-mm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          Lines.Strings = (
            
              'PointHub is a friendly IT assistant for rural and small and medi' +
              'um-sized manufacturing industries. '
            
              'We provides comprehensive IT solutions covering Windows, Mobile ' +
              'and WEB. '
            
              'It also provides Customized Enterprise Resource Planning (cERP) ' +
              'solutions specialized for small and medium-sized electronics and' +
              ' animal husbandry meat '
            'processing industries. '
            
              'It is focusing on developing an IT platform for farmers and fish' +
              'ermen by utilizing map services combined with its own call-taxi ' +
              'location-based platform. '
            
              'In November 2023, PointHub signed an agreement with Belgium'#39's tm' +
              'ssoftware for the right to sell its product line, including the ' +
              'TMS WEB Core product, in Korea.')
          ParentFont = False
          ReadOnly = True
          SelLength = 0
          SelStart = 670
          WidthPercent = 100.000000000000000000
        end
      end
    end
    object pnl_services: TWebPanel
      Left = 0
      Top = 750
      Width = 993
      Height = 419
      Align = alTop
      BorderColor = clWhite
      BorderStyle = bsNone
      ChildOrder = 1
      Color = clSilver
      OnClick = pnl_svc_Click
      object pnl_services_info: TWebPanel
        Left = 0
        Top = 12
        Width = 993
        Height = 390
        ElementClassName = 'header-panel'
        BorderColor = clWhite
        BorderStyle = bsNone
        ChildOrder = 3
        Color = clSilver
        object lbl_svc_titile: TWebLabel
          Left = 0
          Top = 0
          Width = 993
          Height = 45
          Align = alTop
          Alignment = taCenter
          AutoSize = False
          Caption = 'SERVICES'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -28
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          WidthPercent = 100.000000000000000000
          OnClick = pnl_svc_Click
        end
        object pnl_svc_01: TWebPanel
          Left = 1
          Top = 46
          Width = 331
          Height = 330
          ElementClassName = 'header-panel'
          BorderColor = clWhite
          BorderStyle = bsNone
          ChildOrder = 3
          Color = clSilver
          OnClick = pnl_svc_Click
          object lbl_svc_01_title: TWebLabel
            Left = 18
            Top = 199
            Width = 290
            Height = 23
            AutoSize = False
            Caption = 'ERP Solutions'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -17
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            HeightPercent = 100.000000000000000000
            ParentFont = False
            WidthPercent = 100.000000000000000000
            OnClick = pnl_svc_Click
          end
          object img_svc_01: TWebImageControl
            Left = 18
            Top = 15
            Width = 296
            Height = 173
            HeightPercent = 100.000000000000000000
            WidthPercent = 100.000000000000000000
            ChildOrder = 3
            URL = 'https://i.ibb.co/wh4zkcD/erp.png'
          end
          object lbl_svc_01_info_02: TWebLabel
            Left = 3
            Top = 183
            Width = 249
            Height = 19
            AutoSize = False
            Caption = '2. Mold Manufacturing Industries'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clGray
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            ParentFont = False
            Visible = False
            WidthPercent = 100.000000000000000000
          end
          object mm_svc_01: TWebMemo
            Left = 16
            Top = 228
            Width = 309
            Height = 80
            ParentCustomHint = False
            AutoSize = False
            BorderStyle = bsNone
            Color = clWhite
            ElementClassName = 'memo-gray'
            ElementID = 'about-us-mm'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clGray
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            Lines.Strings = (
              '1. Animal Husbandry Meat Processing Industries'
              '2. Electronics Manufacturing Industries'
              '3. Etc Industries')
            ParentFont = False
            ReadOnly = True
            SelLength = 0
            SelStart = 108
            WidthPercent = 100.000000000000000000
          end
        end
        object pnl_svc_02: TWebPanel
          Left = 332
          Top = 46
          Width = 331
          Height = 330
          ElementClassName = 'header-panel'
          BorderColor = clWhite
          BorderStyle = bsNone
          ChildOrder = 3
          Color = clSilver
          OnClick = pnl_svc_Click
          object img_svc_02: TWebImageControl
            Left = 16
            Top = 16
            Width = 296
            Height = 173
            HeightPercent = 100.000000000000000000
            WidthPercent = 100.000000000000000000
            ChildOrder = 2
            URL = 'https://i.ibb.co/3khxx5m/farm.png'
          end
          object lbl_svc_02_title: TWebLabel
            Left = 16
            Top = 199
            Width = 298
            Height = 23
            Caption = 'FarmBu / FarmDream Platform (WIP)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -17
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            HeightPercent = 100.000000000000000000
            ParentFont = False
            WidthPercent = 100.000000000000000000
            OnClick = pnl_svc_Click
          end
          object mm_svc_02: TWebMemo
            Left = 16
            Top = 228
            Width = 309
            Height = 80
            ParentCustomHint = False
            AutoSize = False
            BorderStyle = bsNone
            Color = clWhite
            ElementClassName = 'memo-gray'
            ElementID = 'about-us-mm'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clGray
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            Lines.Strings = (
              '1. Multifunctional farming assistant'
              '2. Aging Multicultural Rural Helper'
              '3. Highway between production and consumption'
              '4. Creating a vibrant countryside')
            ParentFont = False
            ReadOnly = True
            SelLength = 0
            SelStart = 157
            WidthPercent = 100.000000000000000000
          end
        end
        object pnl_svc_03: TWebPanel
          Left = 661
          Top = 46
          Width = 331
          Height = 330
          ElementClassName = 'header-panel'
          BorderColor = clWhite
          BorderStyle = bsNone
          ChildOrder = 3
          Color = clSilver
          OnClick = pnl_svc_Click
          object img_svc_03: TWebImageControl
            Left = 18
            Top = 15
            Width = 294
            Height = 173
            HeightPercent = 100.000000000000000000
            WidthPercent = 100.000000000000000000
            ChildOrder = 3
            URL = 'https://i.ibb.co/DGbKq4c/tms-Software.png'
          end
          object lbl_svc_03_title: TWebLabel
            Left = 18
            Top = 199
            Width = 229
            Height = 23
            Caption = 'TMS Software Korea Partner'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -17
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            HeightPercent = 100.000000000000000000
            ParentFont = False
            WidthPercent = 100.000000000000000000
            OnClick = pnl_svc_Click
          end
          object lbl_svc_03_url: TWebLabel
            Left = 26
            Top = 301
            Width = 290
            Height = 20
            AutoSize = False
            Caption = 'Visit to tmssoftware.com'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clGray
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = [fsUnderline]
            HeightPercent = 100.000000000000000000
            ParentFont = False
            WidthPercent = 100.000000000000000000
            OnClick = lbl_svc_03_urlClick
          end
          object mm_svc_03: TWebMemo
            Left = 18
            Top = 228
            Width = 305
            Height = 71
            ParentCustomHint = False
            AutoSize = False
            BorderStyle = bsNone
            Color = clWhite
            ElementClassName = 'memo-gray'
            ElementID = 'about-us-mm'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clGray
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            Lines.Strings = (
              '1. Reseller Authorization'
              '2. Consulting Partner Agreement'
              '3. Release Sample Code to Github'
              '( kimtaehyun.kor@tmssoftware.com )')
            ParentFont = False
            ReadOnly = True
            SelLength = 0
            SelStart = 130
            WidthPercent = 100.000000000000000000
          end
        end
      end
    end
    object pnl_team: TWebPanel
      Left = 0
      Top = 1169
      Width = 993
      Height = 613
      Align = alTop
      BorderColor = clWhite
      BorderStyle = bsNone
      ChildOrder = 1
      Color = clWhite
      OnClick = pnl_team_Click
      object pnl_member_info: TWebPanel
        Left = 0
        Top = 12
        Width = 993
        Height = 592
        ElementClassName = 'header-panel'
        BorderColor = clWhite
        BorderStyle = bsNone
        ChildOrder = 3
        Color = clWhite
        OnClick = pnl_team_Click
        object lbl_member_title: TWebLabel
          Left = 0
          Top = 0
          Width = 993
          Height = 45
          Align = alTop
          Alignment = taCenter
          AutoSize = False
          Caption = 'MEMBERS'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -28
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          WidthPercent = 100.000000000000000000
          OnClick = pnl_team_Click
        end
        object lbl_member_title_detail: TWebMemo
          Left = 60
          Top = 62
          Width = 909
          Height = 24
          ParentCustomHint = False
          AutoSize = False
          BorderStyle = bsNone
          Color = clWhite
          ElementClassName = 'memo-gray-16'
          ElementID = 'member-title-detail-lbl'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          Lines.Strings = (
            
              '"The revitalization of a company starts with the impressed of it' +
              's employees." It'#39's our mission to foster the growth of PointHub.')
          ParentFont = False
          ReadOnly = True
          SelLength = 0
          SelStart = 130
          WidthPercent = 100.000000000000000000
        end
        object pnl_member_01: TWebPanel
          Left = 34
          Top = 104
          Width = 470
          Height = 237
          ElementClassName = 'header-panel'
          BorderColor = clWhite
          BorderStyle = bsNone
          ChildOrder = 5
          Color = clSilver
          OnClick = pnl_svc_Click
          object img_ctl_member_ceo: TWebImageControl
            Left = 6
            Top = 5
            Width = 125
            Height = 163
            HeightPercent = 100.000000000000000000
            WidthPercent = 100.000000000000000000
            ChildOrder = 3
            OnClick = pnl_team_Click
            URL = 'https://i.ibb.co/FbHq8BV/kth.png'
          end
          object lbl_member_ceo_01: TWebLabel
            Left = 142
            Top = 8
            Width = 181
            Height = 25
            AutoSize = False
            Caption = 'Taehyun (Terry) Kim'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clGray
            Font.Height = -17
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            ParentFont = False
            WidthPercent = 100.000000000000000000
            OnClick = pnl_team_Click
          end
          object lbl_member_ceo_02: TWebLabel
            Left = 142
            Top = 36
            Width = 293
            Height = 13
            AutoSize = False
            Caption = 'CEO and Software Engineer '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clGray
            Font.Height = -11
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            ParentFont = False
            WidthPercent = 100.000000000000000000
          end
          object mm_member_ceo: TWebMemo
            Left = 142
            Top = 57
            Width = 325
            Height = 168
            ParentCustomHint = False
            AutoSize = False
            BorderStyle = bsNone
            Color = clWhite
            ElementClassName = 'memo-gray'
            ElementID = 'about-us-mm'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clGray
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            Lines.Strings = (
              'For two decades, I'#39'v been devoted to delivering top-'
              'notch software to his clients, continually acquiring new '
              'technologies in Embedded, Windows, Mobile, and '
              'WEB.'
              'From practical experience, I have realized that '
              'impressed marks the onset of biz'#39's renaissance, while '
              'mistrust marks the onset of decline. ')
            ParentFont = False
            ReadOnly = True
            SelLength = 0
            SelStart = 313
            WidthPercent = 100.000000000000000000
          end
        end
        object pnl_member_02: TWebPanel
          Left = 507
          Top = 104
          Width = 470
          Height = 237
          ElementClassName = 'header-panel'
          BorderColor = clWhite
          BorderStyle = bsNone
          ChildOrder = 5
          Color = clSilver
          OnClick = pnl_svc_Click
          object img_ctl_member_cto: TWebImageControl
            Left = 3
            Top = 8
            Width = 129
            Height = 163
            HeightPercent = 100.000000000000000000
            WidthPercent = 100.000000000000000000
            ChildOrder = 3
            OnClick = pnl_team_Click
            URL = 'https://i.ibb.co/j8xSwqt/ksl.png'
          end
          object lbl_member_cto_01: TWebLabel
            Left = 141
            Top = 5
            Width = 112
            Height = 25
            AutoSize = False
            Caption = 'Kyungsik Lim'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clGray
            Font.Height = -17
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            ParentFont = False
            WidthPercent = 100.000000000000000000
          end
          object lbl_member_cto_02: TWebLabel
            Left = 141
            Top = 36
            Width = 292
            Height = 13
            AutoSize = False
            Caption = 'CTO and Software Engineer'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clGray
            Font.Height = -11
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            ParentFont = False
            WidthPercent = 100.000000000000000000
          end
          object mm_member_cto: TWebMemo
            Left = 141
            Top = 57
            Width = 301
            Height = 175
            ParentCustomHint = False
            AutoSize = False
            BorderStyle = bsNone
            Color = clWhite
            ElementClassName = 'memo-gray'
            ElementID = 'about-us-mm'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clGray
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            Lines.Strings = (
              'I'#39've been developing and operating ERP products, '
              'mostly on Windows, across multiple industries for '
              'decades, but with the rapid growth of AI, the field '
              'of software engineering is diversifying. '
              'This change, if viewed positively, has lowered the '
              'barriers to entry in software engineering, breaking '
              'down barriers between different specializations '
              'and becoming a "Magic Lamp" to get into the '
              'field '
              'of your choice.')
            ParentFont = False
            ReadOnly = True
            SelLength = 0
            SelStart = 428
            WidthPercent = 100.000000000000000000
          end
        end
        object pnl_member_03: TWebPanel
          Left = 34
          Top = 342
          Width = 470
          Height = 237
          ElementClassName = 'header-panel'
          BorderColor = clWhite
          BorderStyle = bsNone
          ChildOrder = 5
          Color = clSilver
          OnClick = pnl_svc_Click
          object img_ctl_member_cfo: TWebImageControl
            Left = -20
            Top = 9
            Width = 169
            Height = 163
            HeightPercent = 100.000000000000000000
            WidthPercent = 100.000000000000000000
            ChildOrder = 3
            OnClick = pnl_team_Click
            URL = 'https://i.ibb.co/JRQ8q3F/yin.png'
          end
          object lbl_member_cfo_01: TWebLabel
            Left = 142
            Top = 13
            Width = 112
            Height = 25
            AutoSize = False
            Caption = 'Yunjung Jang'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clGray
            Font.Height = -17
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            ParentFont = False
            WidthPercent = 100.000000000000000000
            OnClick = pnl_team_Click
          end
          object lbl_member_cfo_02: TWebLabel
            Left = 142
            Top = 42
            Width = 295
            Height = 15
            AutoSize = False
            Caption = 'CFO and Design'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clGray
            Font.Height = -11
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            ParentFont = False
            WidthPercent = 100.000000000000000000
          end
          object mm_member_cfo: TWebMemo
            Left = 142
            Top = 63
            Width = 325
            Height = 168
            ParentCustomHint = False
            AutoSize = False
            BorderStyle = bsNone
            Color = clWhite
            ElementClassName = 'memo-gray'
            ElementID = 'about-us-mm'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clGray
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            Lines.Strings = (
              'Over the past decade, I'#39've created innovative design '
              'ideas at the intersection of art and technology, '
              'constantly researching and learning to better '
              'understand our clients'#39' needs.'
              'This has allowed us to provide customized design '
              'solutions and strengthen our visual communication '
              'skills. '
              'At PointHub, I will continue our efforts to be efficient '
              'and insightful in our management to ensure financial '
              'growth and stability. ')
            ParentFont = False
            ReadOnly = True
            SelLength = 0
            SelStart = 437
            WidthPercent = 100.000000000000000000
          end
        end
        object pnl_member_04: TWebPanel
          Left = 507
          Top = 342
          Width = 470
          Height = 237
          ElementClassName = 'header-panel'
          BorderColor = clWhite
          BorderStyle = bsNone
          ChildOrder = 5
          Color = clSilver
          OnClick = pnl_svc_Click
          object img_ctl_member_coo: TWebImageControl
            Left = 8
            Top = 5
            Width = 129
            Height = 163
            HeightPercent = 100.000000000000000000
            WidthPercent = 100.000000000000000000
            ChildOrder = 3
            OnClick = pnl_team_Click
            URL = 'https://i.ibb.co/2ctZ4tM/dhy.png'
          end
          object lbl_member_cmo_01: TWebLabel
            Left = 141
            Top = 13
            Width = 112
            Height = 25
            AutoSize = False
            Caption = 'Daehyun Yu'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clGray
            Font.Height = -17
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            ParentFont = False
            WidthPercent = 100.000000000000000000
            OnClick = pnl_team_Click
          end
          object lbl_member_cmo_02: TWebLabel
            Left = 141
            Top = 42
            Width = 265
            Height = 13
            AutoSize = False
            Caption = 'CMO and Sales'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clGray
            Font.Height = -11
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            ParentFont = False
            WidthPercent = 100.000000000000000000
          end
          object mm_member_cmo: TWebMemo
            Left = 141
            Top = 63
            Width = 311
            Height = 168
            ParentCustomHint = False
            AutoSize = False
            BorderStyle = bsNone
            Color = clWhite
            ElementClassName = 'memo-gray'
            ElementID = 'about-us-mm'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clGray
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            Lines.Strings = (
              'For the past 15 years, I have been operating a villa '
              '(small apartment) and commercial real  estate sales '
              'company in Seoul, South Korea and various '
              'surrounding satellite cities. During this time, I have '
              'trained dozens of real estate consulting '
              'professionals and put them in the field to further '
              'improve our ability to communicate with people.'
              'Now, we want to spread PointHub'#39's products not '
              'only in Korea but also around the world.')
            ParentFont = False
            ReadOnly = True
            SelLength = 0
            SelStart = 432
            WidthPercent = 100.000000000000000000
          end
        end
      end
    end
    object pnl_contact_us: TWebPanel
      Left = 0
      Top = 1782
      Width = 993
      Height = 650
      Align = alTop
      BorderColor = clWhite
      BorderStyle = bsNone
      ChildOrder = 1
      Color = clBlack
      object pnl_contact_us_info: TWebPanel
        Left = 0
        Top = 6
        Width = 993
        Height = 630
        ElementClassName = 'header-panel'
        BorderColor = clWhite
        BorderStyle = bsNone
        ChildOrder = 3
        Color = clBlack
        object lbl_contatct_us_title: TWebLabel
          Left = 0
          Top = 0
          Width = 993
          Height = 45
          Align = alTop
          Alignment = taCenter
          AutoSize = False
          Caption = 'CONTACT US'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -28
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          WidthPercent = 100.000000000000000000
        end
        object lbl_cpmtact_us_01: TWebLabel
          Left = 24
          Top = 493
          Width = 800
          Height = 25
          AutoSize = False
          Caption = 'PonitHub Corp.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          WidthPercent = 100.000000000000000000
        end
        object btn_contact_us_send_msg: TWebButton
          Tag = 1
          Left = 24
          Top = 386
          Width = 163
          Height = 50
          Caption = 'SEND MESSAGE'
          Color = clWhite
          ChildOrder = 1
          ElementClassName = 'contact-us-send-message-btn'
          ElementID = 'btn-home-01'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          WidthPercent = 100.000000000000000000
          OnClick = btn_contact_us_send_msgClick
        end
        object edt_name: TWebEdit
          Left = 24
          Top = 58
          Width = 945
          Height = 41
          ChildOrder = 2
          Color = clWhite
          ElementClassName = 'contact-us-btn2'
          ElementID = 'edt-name'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -17
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          TextHint = 'Your Name / Company Name'
          WidthPercent = 100.000000000000000000
        end
        object edt_email_mobile: TWebEdit
          Left = 24
          Top = 107
          Width = 945
          Height = 41
          ChildOrder = 2
          Color = clWhite
          ElementClassName = 'contact-us-btn2'
          ElementID = 'edt-email-mobile'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -17
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          TextHint = 'Your E-mail / Your Mobile Number'
          WidthPercent = 100.000000000000000000
        end
        object mm_message: TWebMemo
          Left = 26
          Top = 158
          Width = 945
          Height = 217
          AutoSize = False
          Color = clWhite
          ElementClassName = 'contact-us-btn2'
          ElementID = 'message-mm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -27
          Font.Name = 'Segoe UI'
          Font.Pitch = fpFixed
          Font.Style = [fsBold]
          Font.Quality = fqAntialiased
          HeightPercent = 100.000000000000000000
          Lines.Strings = (
            '')
          ParentFont = False
          SelLength = 0
          SelStart = 2
          TextHint = 'Question content ( Your Message )'
          WidthPercent = 100.000000000000000000
        end
        object mm_corp_info: TWebMemo
          Left = 25
          Top = 523
          Width = 883
          Height = 74
          ParentCustomHint = False
          AutoSize = False
          BorderStyle = bsNone
          Color = -1
          ElementClassName = 'memo-white'
          ElementID = 'home-info-mm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          Lines.Strings = (
            '?? Mobile: +82-10-8649-3611'
            '?? E-mail: kimtaehyundev@gmail.com'
            
              '?? Address: 105-1201, 1110-39, Gyeongsu-daero, Jangan-gu, Suwon-' +
              'si, Gyeonggi-do, Republic of Korea'
            '?? Business license number: 733-33-00961')
          ParentFont = False
          ReadOnly = True
          SelLength = 0
          SelStart = 207
          WidthPercent = 100.000000000000000000
        end
      end
    end
  end
end

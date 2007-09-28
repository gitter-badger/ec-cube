INSERT INTO mtb_permission VALUES ('/admin/system/index.php', '0',0);
INSERT INTO mtb_permission VALUES ('/admin/system/delete.php', '0',1);
INSERT INTO mtb_permission VALUES ('/admin/system/input.php', '0',2);
INSERT INTO mtb_permission VALUES ('/admin/system/master.php', '0',3);
INSERT INTO mtb_permission VALUES ('/admin/system/master_delete.php', '0',4);
INSERT INTO mtb_permission VALUES ('/admin/system/master_rank.php', '0',5);
INSERT INTO mtb_permission VALUES ('/admin/system/mastercsv.php', '0',6);
INSERT INTO mtb_permission VALUES ('/admin/system/rank.php', '0',7);
INSERT INTO mtb_permission VALUES ('/admin/entry/index.php', '1',8);
INSERT INTO mtb_permission VALUES ('/admin/entry/delete.php', '1',9);
INSERT INTO mtb_permission VALUES ('/admin/entry/inputzip.php', '1',10);
INSERT INTO mtb_permission VALUES ('/admin/search/delete_note.php', '1',11);
INSERT INTO mtb_disable_logout VALUES ('1', '/shopping/deliv.php',0);
INSERT INTO mtb_disable_logout VALUES ('2', '/shopping/payment.php',1);
INSERT INTO mtb_disable_logout VALUES ('3', '/shopping/confirm.php',2);
INSERT INTO mtb_disable_logout VALUES ('4', '/shopping/card.php',3);
INSERT INTO mtb_disable_logout VALUES ('5', '/shopping/loan.php',4);
INSERT INTO mtb_authority VALUES ('0', '管理者',0);
INSERT INTO mtb_work VALUES ('0', '非稼働',0);
INSERT INTO mtb_work VALUES ('1', '稼働',1);
INSERT INTO mtb_disp VALUES ('1', '公開',0);
INSERT INTO mtb_disp VALUES ('2', '非公開',1);
INSERT INTO mtb_class VALUES ('1', '規格無し',0);
INSERT INTO mtb_class VALUES ('2', '規格有り',1);
INSERT INTO mtb_srank VALUES ('1', '1',0);
INSERT INTO mtb_srank VALUES ('2', '2',1);
INSERT INTO mtb_srank VALUES ('3', '3',2);
INSERT INTO mtb_srank VALUES ('4', '4',3);
INSERT INTO mtb_srank VALUES ('5', '5',4);
INSERT INTO mtb_status VALUES ('1', 'NEW',0);
INSERT INTO mtb_status VALUES ('2', '残りわずか',1);
INSERT INTO mtb_status VALUES ('3', 'ポイント２倍',2);
INSERT INTO mtb_status VALUES ('4', 'オススメ',3);
INSERT INTO mtb_status VALUES ('5', '限定品',4);
INSERT INTO mtb_status_image VALUES ('1', 'img/right_product/icon01.gif',0);
INSERT INTO mtb_status_image VALUES ('2', 'img/right_product/icon02.gif',1);
INSERT INTO mtb_status_image VALUES ('3', 'img/right_product/icon03.gif',2);
INSERT INTO mtb_status_image VALUES ('4', 'img/right_product/icon04.gif',3);
INSERT INTO mtb_status_image VALUES ('5', 'img/right_product/icon05.gif',4);
INSERT INTO mtb_allowed_tag VALUES ('0', 'table',0);
INSERT INTO mtb_allowed_tag VALUES ('1', 'tr',1);
INSERT INTO mtb_allowed_tag VALUES ('2', 'td',2);
INSERT INTO mtb_allowed_tag VALUES ('3', 'a',3);
INSERT INTO mtb_allowed_tag VALUES ('4', 'b',4);
INSERT INTO mtb_allowed_tag VALUES ('5', 'blink',5);
INSERT INTO mtb_allowed_tag VALUES ('6', 'br',6);
INSERT INTO mtb_allowed_tag VALUES ('7', 'center',7);
INSERT INTO mtb_allowed_tag VALUES ('8', 'font',8);
INSERT INTO mtb_allowed_tag VALUES ('9', 'h',9);
INSERT INTO mtb_allowed_tag VALUES ('10', 'hr',10);
INSERT INTO mtb_allowed_tag VALUES ('11', 'img',11);
INSERT INTO mtb_allowed_tag VALUES ('12', 'li',12);
INSERT INTO mtb_allowed_tag VALUES ('13', 'strong',13);
INSERT INTO mtb_allowed_tag VALUES ('14', 'p',14);
INSERT INTO mtb_allowed_tag VALUES ('15', 'div',15);
INSERT INTO mtb_allowed_tag VALUES ('16', 'i',16);
INSERT INTO mtb_allowed_tag VALUES ('17', 'u',17);
INSERT INTO mtb_allowed_tag VALUES ('18', 's',18);
INSERT INTO mtb_allowed_tag VALUES ('19', '/table',19);
INSERT INTO mtb_allowed_tag VALUES ('20', '/tr',20);
INSERT INTO mtb_allowed_tag VALUES ('21', '/td',21);
INSERT INTO mtb_allowed_tag VALUES ('22', '/a',22);
INSERT INTO mtb_allowed_tag VALUES ('23', '/b',23);
INSERT INTO mtb_allowed_tag VALUES ('24', '/blink',24);
INSERT INTO mtb_allowed_tag VALUES ('25', '/br',25);
INSERT INTO mtb_allowed_tag VALUES ('26', '/center',26);
INSERT INTO mtb_allowed_tag VALUES ('27', '/font',27);
INSERT INTO mtb_allowed_tag VALUES ('28', '/h',28);
INSERT INTO mtb_allowed_tag VALUES ('29', '/hr',29);
INSERT INTO mtb_allowed_tag VALUES ('30', '/img',30);
INSERT INTO mtb_allowed_tag VALUES ('31', '/li',31);
INSERT INTO mtb_allowed_tag VALUES ('32', '/strong',32);
INSERT INTO mtb_allowed_tag VALUES ('33', '/p',33);
INSERT INTO mtb_allowed_tag VALUES ('34', '/div',34);
INSERT INTO mtb_allowed_tag VALUES ('35', '/i',35);
INSERT INTO mtb_allowed_tag VALUES ('36', '/u',36);
INSERT INTO mtb_allowed_tag VALUES ('37', '/s',37);
INSERT INTO mtb_page_max VALUES ('10', '10',0);
INSERT INTO mtb_page_max VALUES ('20', '20',1);
INSERT INTO mtb_page_max VALUES ('30', '30',2);
INSERT INTO mtb_page_max VALUES ('40', '40',3);
INSERT INTO mtb_page_max VALUES ('50', '50',4);
INSERT INTO mtb_page_max VALUES ('60', '60',5);
INSERT INTO mtb_page_max VALUES ('70', '70',6);
INSERT INTO mtb_page_max VALUES ('80', '80',7);
INSERT INTO mtb_page_max VALUES ('90', '90',8);
INSERT INTO mtb_page_max VALUES ('100', '100',9);
INSERT INTO mtb_magazine_type VALUES ('1', 'HTML',0);
INSERT INTO mtb_magazine_type VALUES ('2', 'テキスト',1);
INSERT INTO mtb_magazine_type VALUES ('3', 'HTMLテンプレート',2);
INSERT INTO mtb_mail_magazine_type VALUES ('1', 'HTMLメール',0);
INSERT INTO mtb_mail_magazine_type VALUES ('2', 'テキストメール',1);
INSERT INTO mtb_mail_magazine_type VALUES ('3', '希望しない',2);
INSERT INTO mtb_recommend VALUES ('5', '★★★★★',0);
INSERT INTO mtb_recommend VALUES ('4', '★★★★',1);
INSERT INTO mtb_recommend VALUES ('3', '★★★',2);
INSERT INTO mtb_recommend VALUES ('2', '★★',3);
INSERT INTO mtb_recommend VALUES ('1', '★',4);
INSERT INTO mtb_taxrule VALUES ('1', '四捨五入',0);
INSERT INTO mtb_taxrule VALUES ('2', '切り捨て',1);
INSERT INTO mtb_taxrule VALUES ('3', '切り上げ',2);
INSERT INTO mtb_mail_template VALUES ('1', '注文受付メール',0);
INSERT INTO mtb_mail_template VALUES ('2', '注文キャンセル受付メール',1);
INSERT INTO mtb_mail_template VALUES ('3', '取り寄せ確認メール',2);
INSERT INTO mtb_mail_tpl_path VALUES ('1', 'mail_templates/order_mail.tpl',0);
INSERT INTO mtb_mail_tpl_path VALUES ('2', 'mail_templates/order_mail.tpl',1);
INSERT INTO mtb_mail_tpl_path VALUES ('3', 'mail_templates/order_mail.tpl',2);
INSERT INTO mtb_mail_tpl_path VALUES ('4', 'mail_templates/contact_mail.tpl',3);
INSERT INTO mtb_job VALUES ('1', '公務員',0);
INSERT INTO mtb_job VALUES ('2', 'コンサルタント',1);
INSERT INTO mtb_job VALUES ('3', 'コンピュータ関連技術職',2);
INSERT INTO mtb_job VALUES ('4', 'コンピュータ関連以外の技術職',3);
INSERT INTO mtb_job VALUES ('5', '金融関係',4);
INSERT INTO mtb_job VALUES ('6', '医師',5);
INSERT INTO mtb_job VALUES ('7', '弁護士',6);
INSERT INTO mtb_job VALUES ('8', '総務・人事・事務',7);
INSERT INTO mtb_job VALUES ('9', '営業・販売',8);
INSERT INTO mtb_job VALUES ('10', '研究・開発',9);
INSERT INTO mtb_job VALUES ('11', '広報・宣伝',10);
INSERT INTO mtb_job VALUES ('12', '企画・マーケティング',11);
INSERT INTO mtb_job VALUES ('13', 'デザイン関係',12);
INSERT INTO mtb_job VALUES ('14', '会社経営・役員',13);
INSERT INTO mtb_job VALUES ('15', '出版・マスコミ関係',14);
INSERT INTO mtb_job VALUES ('16', '学生・フリーター',15);
INSERT INTO mtb_job VALUES ('17', '主婦',16);
INSERT INTO mtb_job VALUES ('18', 'その他',17);
INSERT INTO mtb_reminder VALUES ('1', '母親の旧姓は？',0);
INSERT INTO mtb_reminder VALUES ('2', 'お気に入りのマンガは？',1);
INSERT INTO mtb_reminder VALUES ('3', '大好きなペットの名前は？',2);
INSERT INTO mtb_reminder VALUES ('4', '初恋の人の名前は？',3);
INSERT INTO mtb_reminder VALUES ('5', '面白かった映画は？',4);
INSERT INTO mtb_reminder VALUES ('6', '尊敬していた先生の名前は？',5);
INSERT INTO mtb_reminder VALUES ('7', '好きな食べ物は？',6);
INSERT INTO mtb_sex VALUES ('1', '男性',0);
INSERT INTO mtb_sex VALUES ('2', '女性',1);
INSERT INTO mtb_mail_type VALUES ('1', 'パソコン用アドレス',0);
INSERT INTO mtb_mail_type VALUES ('2', '携帯用アドレス',1);
INSERT INTO mtb_page_rows VALUES ('10', '10',0);
INSERT INTO mtb_page_rows VALUES ('20', '20',1);
INSERT INTO mtb_page_rows VALUES ('30', '30',2);
INSERT INTO mtb_page_rows VALUES ('40', '40',3);
INSERT INTO mtb_page_rows VALUES ('50', '50',4);
INSERT INTO mtb_page_rows VALUES ('60', '60',5);
INSERT INTO mtb_page_rows VALUES ('70', '70',6);
INSERT INTO mtb_page_rows VALUES ('80', '80',7);
INSERT INTO mtb_page_rows VALUES ('90', '90',8);
INSERT INTO mtb_page_rows VALUES ('100', '100',9);
INSERT INTO mtb_order_status VALUES ('1', '新規受付',0);
INSERT INTO mtb_order_status VALUES ('2', '入金待ち',1);
INSERT INTO mtb_order_status VALUES ('6', '入金済み',2);
INSERT INTO mtb_order_status VALUES ('3', 'キャンセル',3);
INSERT INTO mtb_order_status VALUES ('4', '取り寄せ中',4);
INSERT INTO mtb_order_status VALUES ('5', '発送済み',5);
INSERT INTO mtb_order_status_color VALUES ('1', '#FFFFFF',0);
INSERT INTO mtb_order_status_color VALUES ('2', '#FFDE9B',1);
INSERT INTO mtb_order_status_color VALUES ('3', '#C9C9C9',2);
INSERT INTO mtb_order_status_color VALUES ('4', '#FFD9D9',3);
INSERT INTO mtb_order_status_color VALUES ('5', '#BFDFFF',4);
INSERT INTO mtb_order_status_color VALUES ('6', '#FFFFAB',5);
INSERT INTO mtb_product_status_color VALUES ('1','#FFFFFF', 0);
INSERT INTO mtb_product_status_color VALUES ('2', '#C9C9C9', 1);
INSERT INTO mtb_product_status_color VALUES ('3', '#DDE6F2', 2);
INSERT INTO mtb_wday VALUES ('0', '日',0);
INSERT INTO mtb_wday VALUES ('1', '月',1);
INSERT INTO mtb_wday VALUES ('2', '火',2);
INSERT INTO mtb_wday VALUES ('3', '水',3);
INSERT INTO mtb_wday VALUES ('4', '木',4);
INSERT INTO mtb_wday VALUES ('5', '金',5);
INSERT INTO mtb_wday VALUES ('6', '土',6);
INSERT INTO mtb_delivery_date VALUES ('1', '即日',0);
INSERT INTO mtb_delivery_date VALUES ('2', '1〜2日後',1);
INSERT INTO mtb_delivery_date VALUES ('3', '3〜4日後',2);
INSERT INTO mtb_delivery_date VALUES ('4', '1週間以降',3);
INSERT INTO mtb_delivery_date VALUES ('5', '2週間以降',4);
INSERT INTO mtb_delivery_date VALUES ('6', '3週間以降',5);
INSERT INTO mtb_delivery_date VALUES ('7', '1ヶ月以降',6);
INSERT INTO mtb_delivery_date VALUES ('8', '2ヶ月以降',7);
INSERT INTO mtb_delivery_date VALUES ('9', 'お取り寄せ(商品入荷後)',8);
INSERT INTO mtb_product_list_max VALUES ('15', '15件',0);
INSERT INTO mtb_product_list_max VALUES ('30', '30件',1);
INSERT INTO mtb_product_list_max VALUES ('50', '50件',2);
INSERT INTO mtb_convenience VALUES ('1', 'セブンイレブン',0);
INSERT INTO mtb_convenience VALUES ('2', 'ファミリーマート',1);
INSERT INTO mtb_convenience VALUES ('3', 'サークルKサンクス',2);
INSERT INTO mtb_convenience VALUES ('4', 'ローソン・セイコーマート',3);
INSERT INTO mtb_convenience VALUES ('5', 'ミニストップ・デイリーヤマザキ・ヤマザキデイリーストア',4);
INSERT INTO mtb_conveni_message VALUES ('1', '上記URLから振込票を印刷、もしくは振込票番号を紙に控えて、全国のセブンイレブンにてお支払いください。',0);
INSERT INTO mtb_conveni_message VALUES ('2', '企業コード、受付番号を紙などに控えて、全国のファミリーマートにお支払いください。',1);
INSERT INTO mtb_conveni_message VALUES ('3', '上記URLから振込票を印刷、もしくはケータイ決済番号を紙などに控えて、全国のサークルKサンクスにてお支払ください。',2);
INSERT INTO mtb_conveni_message VALUES ('4', '振込票番号を紙に控えて、全国のローソンまたはセイコーマートにてお支払いください。',3);
INSERT INTO mtb_conveni_message VALUES ('5', '上記URLから振込票を印刷し、全国のミニストップ・デイリーヤマザキ・ヤマザキデイリーストアにてお支払いください。',4);
INSERT INTO mtb_db VALUES ('1', 'PostgreSQL',0);
INSERT INTO mtb_db VALUES ('2', 'MySQL',1);
INSERT INTO mtb_target VALUES ('1', 'LeftNavi',0);
INSERT INTO mtb_target VALUES ('2', 'MainHead',1);
INSERT INTO mtb_target VALUES ('3', 'RightNavi',2);
INSERT INTO mtb_target VALUES ('4', 'MainFoot',3);
INSERT INTO mtb_target VALUES ('5', 'Unused',4);
INSERT INTO mtb_review_deny_url VALUES ('0', 'http://',0);
INSERT INTO mtb_review_deny_url VALUES ('1', 'https://',1);
INSERT INTO mtb_review_deny_url VALUES ('2', 'ttp://',2);
INSERT INTO mtb_review_deny_url VALUES ('3', 'ttps://',3);
INSERT INTO mtb_track_back_status VALUES ('1', '表示',0);
INSERT INTO mtb_track_back_status VALUES ('2', '非表示',1);
INSERT INTO mtb_track_back_status VALUES ('3', 'スパム',2);
INSERT INTO mtb_site_control_track_back VALUES ('1', '有効',0);
INSERT INTO mtb_site_control_track_back VALUES ('2', '無効',1);
INSERT INTO mtb_site_control_affiliate VALUES ('1', '有効',0);
INSERT INTO mtb_site_control_affiliate VALUES ('2', '無効',1);
INSERT INTO mtb_constants VALUES ('SAMPLE_ADDRESS1','"市区町村名（例：千代田区神田神保町）"',1,'フロント表示関連');
INSERT INTO mtb_constants VALUES ('SAMPLE_ADDRESS2','"番地・ビル名（例：1-3-5）"',2,'フロント表示関連');
INSERT INTO mtb_constants VALUES ('USER_DIR','"user_data/"',3,'ユーザファイル保存先');
INSERT INTO mtb_constants VALUES ('USER_PATH','HTML_PATH . USER_DIR',4,'ユーザファイル保存先');
INSERT INTO mtb_constants VALUES ('USER_INC_PATH','USER_PATH . "include/"',5,'ユーザインクルードファイル保存先');
INSERT INTO mtb_constants VALUES ('CAMPAIGN_DIR','"cp/"',8,'キャンペーンファイル保存先');
INSERT INTO mtb_constants VALUES ('CAMPAIGN_URL','URL_DIR . CAMPAIGN_DIR',9,'キャンペーン関連');
INSERT INTO mtb_constants VALUES ('CAMPAIGN_PATH','HTML_PATH . CAMPAIGN_DIR',10,'キャンペーン関連');
INSERT INTO mtb_constants VALUES ('CAMPAIGN_TEMPLATE_DIR','"include/campaign/"',11,'キャンペーン関連');
INSERT INTO mtb_constants VALUES ('CAMPAIGN_TEMPLATE_PATH','USER_PATH . CAMPAIGN_TEMPLATE_DIR',12,'キャンペーン関連');
INSERT INTO mtb_constants VALUES ('CAMPAIGN_BLOC_DIR','"bloc/"',13,'キャンペーン関連');
INSERT INTO mtb_constants VALUES ('CAMPAIGN_BLOC_PATH','CAMPAIGN_TEMPLATE_PATH . CAMPAIGN_BLOC_DIR',14,'キャンペーン関連');
INSERT INTO mtb_constants VALUES ('CAMPAIGN_TEMPLATE_ACTIVE','"active/"',15,'キャンペーン関連');
INSERT INTO mtb_constants VALUES ('CAMPAIGN_TEMPLATE_END','"end/"',16,'キャンペーン関連');
INSERT INTO mtb_constants VALUES ('USER_TEMPLATE_DIR','"templates/"',17,'テンプレートファイル保存先');
INSERT INTO mtb_constants VALUES ('USER_TEMPLATE_PATH','USER_PATH . USER_TEMPLATE_DIR',18,'テンプレートファイル保存先');
INSERT INTO mtb_constants VALUES ('TEMPLATE_TEMP_DIR','HTML_PATH . "upload/temp_template/"',19,'テンプレートファイル一時保存先');
INSERT INTO mtb_constants VALUES ('USER_DEF_PHP','HTML_PATH . "__default.php"',20,'ユーザー作成画面のデフォルトPHPファイル');
INSERT INTO mtb_constants VALUES ('DEF_LAYOUT','"products/list.php"',21,'その他画面のデフォルトページレイアウト');
INSERT INTO mtb_constants VALUES ('MODULE_DIR','"downloads/module/"',22,'ダウンロードモジュール保存ディレクトリ');
INSERT INTO mtb_constants VALUES ('MODULE_PATH','DATA_PATH . MODULE_DIR',23,'ダウンロードモジュール保存ディレクトリ');
INSERT INTO mtb_constants VALUES ('UPDATE_DIR','"downloads/update/"',24,'HotFix保存ディレクトリ');
INSERT INTO mtb_constants VALUES ('UPDATE_PATH','DATA_PATH . UPDATE_DIR',25,'HotFix保存ディレクトリ');
INSERT INTO mtb_constants VALUES ('MAX_LIFETIME', '7200', 26, 'DBセッションの有効期限(秒)');
INSERT INTO mtb_constants VALUES ('MASTER_DATA_DIR','DATA_PATH . "conf/cache/"',27,'マスタデータキャッシュディレクトリ');
INSERT INTO mtb_constants VALUES ('UPDATE_HTTP','"http://www.lockon.co.jp/share/"',28,'アップデート管理用ファイル格納場所');
INSERT INTO mtb_constants VALUES ('UPDATE_CSV_LINE_MAX','4096',29,'アップデート管理用CSV1行辺りの最大文字数');
INSERT INTO mtb_constants VALUES ('UPDATE_CSV_COL_MAX','13',30,'アップデート管理用CSVカラム数');
INSERT INTO mtb_constants VALUES ('MODULE_CSV_COL_MAX','16',31,'モジュール管理用CSVカラム数');
INSERT INTO mtb_constants VALUES ('EBIS_TAG_MID','1',32,'エビスタグ機能のモジュールID');
INSERT INTO mtb_constants VALUES ('AFF_TAG_MID','3',33,'アフィリエイトタグ機能のモジュールID');
INSERT INTO mtb_constants VALUES ('AFF_SHOPPING_COMPLETE','1',34,'商品購入完了');
INSERT INTO mtb_constants VALUES ('AFF_ENTRY_COMPLETE','2',35,'ユーザ登録完了');
INSERT INTO mtb_constants VALUES ('CREDIT_HTTP_DOMAIN','"http://rcv.ec-cube.net/"',36,'決済受信用URL');
INSERT INTO mtb_constants VALUES ('CREDIT_HTTP_ANALYZE_PROGRAM','"rcv_credit.php"',37,'決済受信用URL');
INSERT INTO mtb_constants VALUES ('CREDIT_HTTP_ANALYZE_URL','CREDIT_HTTP_DOMAIN . CREDIT_HTTP_ANALYZE_PROGRAM',38,'決済受信用URL');
INSERT INTO mtb_constants VALUES ('CHAR_CODE','"UTF-8"',39,'文字コード');
INSERT INTO mtb_constants VALUES ('ECCUBE_PAYMENT','"EC-CUBE"',41,'決済モジュール付与文言');
INSERT INTO mtb_constants VALUES ('PEAR_DB_DEBUG','9',42,'PEAR::DBのデバッグモード');
INSERT INTO mtb_constants VALUES ('LOAD_BATCH_PASS','3600',43,'バッチを実行する最短の間隔(秒)');
INSERT INTO mtb_constants VALUES ('CLOSE_DAY','31',44,'締め日の指定(末日の場合は、31を指定してください。)');
INSERT INTO mtb_constants VALUES ('FAVORITE_ERROR','13',45,'一般サイトエラー');
INSERT INTO mtb_constants VALUES ('LIB_DIR','DATA_PATH . "lib/"',46,'ライブラリのパス');
INSERT INTO mtb_constants VALUES ('TTF_DIR','DATA_PATH . "fonts/"',47,'フォントのパス');
INSERT INTO mtb_constants VALUES ('GRAPH_DIR','HTML_PATH . "upload/graph_image/"',48,'グラフ格納ディレクトリ');
INSERT INTO mtb_constants VALUES ('GRAPH_URL','URL_DIR . "upload/graph_image/"',49,'グラフURL');
INSERT INTO mtb_constants VALUES ('GRAPH_PIE_MAX','10',50,'円グラフ最大表示数');
INSERT INTO mtb_constants VALUES ('GRAPH_LABEL_MAX','40',51,'グラフのラベルの文字数');
INSERT INTO mtb_constants VALUES ('PDF_DIR','DATA_PATH . "pdf/"',52,'PDF格納ディレクトリ');
INSERT INTO mtb_constants VALUES ('BAT_ORDER_AGE','70',53,'何歳まで集計の対象とするか');
INSERT INTO mtb_constants VALUES ('PRODUCTS_TOTAL_MAX','15',54,'商品集計で何位まで表示するか');
INSERT INTO mtb_constants VALUES ('DEFAULT_PRODUCT_DISP','2',55,'1:公開 2:非公開');
INSERT INTO mtb_constants VALUES ('DELIV_FREE_AMOUNT','0',56,'送料無料購入個数（0の場合は、何個買っても無料にならない)');
INSERT INTO mtb_constants VALUES ('INPUT_DELIV_FEE','1',57,'配送料の設定画面表示(有効:1 無効:0)');
INSERT INTO mtb_constants VALUES ('OPTION_PRODUCT_DELIV_FEE','0',58,'商品ごとの送料設定(有効:1 無効:0)');
INSERT INTO mtb_constants VALUES ('OPTION_DELIV_FEE','1',59,'配送業者ごとの配送料を加算する(有効:1 無効:0)');
INSERT INTO mtb_constants VALUES ('OPTION_RECOMMEND','1',60,'おすすめ商品登録(有効:1 無効:0)');
INSERT INTO mtb_constants VALUES ('OPTION_CLASS_REGIST','1',61,'商品規格登録(有効:1 無効:0)');
INSERT INTO mtb_constants VALUES ('TV_IMAGE_WIDTH','170',62,'TV連動商品画像横');
INSERT INTO mtb_constants VALUES ('TV_IMAGE_HEIGHT','95',63,'TV連動商品画像縦');
INSERT INTO mtb_constants VALUES ('TV_PRODUCTS_MAX','10',64,'TV連動商品最大登録数');
INSERT INTO mtb_constants VALUES ('DEFAULT_PASSWORD','"UAhgGR3L"',65,'会員登録変更(マイページ)パスワード用');
INSERT INTO mtb_constants VALUES ('RECOMMEND_PRODUCT_MAX','6',66,'おすすめ商品数');
INSERT INTO mtb_constants VALUES ('DELIV_ADDR_MAX','20',67,'別のお届け先最大登録数');
INSERT INTO mtb_constants VALUES ('CUSTOMER_READING_MAX','30',68,'閲覧履歴保存数');
INSERT INTO mtb_constants VALUES ('SSLURL_CHECK','0',69,'SSLURL判定');
INSERT INTO mtb_constants VALUES ('ORDER_STATUS_MAX','50',70,'管理画面ステータス一覧表示件数');
INSERT INTO mtb_constants VALUES ('REVIEW_REGIST_MAX','5',71,'フロントレビュー書き込み最大数');
INSERT INTO mtb_constants VALUES ('DEBUG_MODE','0',72,'デバッグモード(true：sfPrintRやDBのエラーメッセージを出力する、false：出力しない)');
INSERT INTO mtb_constants VALUES ('ADMIN_ID','"1"',73,'管理ユーザID(メンテナンス用表示されない。)');
INSERT INTO mtb_constants VALUES ('CUSTOMER_CONFIRM_MAIL','0',74,'会員登録時に仮会員確認メールを送信するか（true:仮会員、false:本会員）');
INSERT INTO mtb_constants VALUES ('MELMAGA_SEND','1',75,'メルマガ配信抑制(false:OFF、true:ON)');
INSERT INTO mtb_constants VALUES ('MELMAGA_BATCH_MODE','0',76,'メイルマガジンバッチモード(true:バッチで送信する ※要cron設定、false:リアルタイムで送信する)');
INSERT INTO mtb_constants VALUES ('LOGIN_FRAME','"login_frame.tpl"',77,'ログイン画面フレーム');
INSERT INTO mtb_constants VALUES ('MAIN_FRAME','"main_frame.tpl"',78,'管理画面フレーム');
INSERT INTO mtb_constants VALUES ('SITE_FRAME','"site_frame.tpl"',79,'一般サイト画面フレーム');
INSERT INTO mtb_constants VALUES ('CERT_STRING','"7WDhcBTF"',80,'認証文字列');
INSERT INTO mtb_constants VALUES ('DUMMY_PASS','"########"',81,'ダミーパスワード');
INSERT INTO mtb_constants VALUES ('UNLIMITED','"++"',82,'在庫数、販売制限無限を示す。');
INSERT INTO mtb_constants VALUES ('BIRTH_YEAR','1901',83,'生年月日登録開始年');
INSERT INTO mtb_constants VALUES ('RELEASE_YEAR','2005',84,'本システムの稼働開始年');
INSERT INTO mtb_constants VALUES ('CREDIT_ADD_YEAR','10',85,'クレジットカードの期限＋何年');
INSERT INTO mtb_constants VALUES ('PARENT_CAT_MAX','12',86,'親カテゴリのカテゴリIDの最大数（これ以下は親カテゴリとする。)');
INSERT INTO mtb_constants VALUES ('NUMBER_MAX','1000000000',87,'GET値変更などのいたずらを防ぐため最大数制限を設ける。');
INSERT INTO mtb_constants VALUES ('POINT_RULE','2',88,'ポイントの計算ルール(1:四捨五入、2:切り捨て、3:切り上げ)');
INSERT INTO mtb_constants VALUES ('POINT_VALUE','1',89,'1ポイント当たりの値段(円)');
INSERT INTO mtb_constants VALUES ('ADMIN_MODE','0',90,'管理モード 1:有効　0:無効(納品時)');
INSERT INTO mtb_constants VALUES ('DAILY_BATCH_MODE','0',91,'売上集計バッチモード(true:バッチで集計する ※要cron設定、false:リアルタイムで集計する)');
INSERT INTO mtb_constants VALUES ('MAX_LOG_QUANTITY','5',92,'ログファイル最大数(ログテーション)');
INSERT INTO mtb_constants VALUES ('MAX_LOG_SIZE','"1000000"',93,'1つのログファイルに保存する最大容量(byte)');
INSERT INTO mtb_constants VALUES ('TRANSACTION_ID_NAME','"transactionid"',94,'トランザクションID の名前');
INSERT INTO mtb_constants VALUES ('FORGOT_MAIL','0',95,'パスワード忘れの確認メールを送付するか否か。(0:送信しない、1:送信する)');
INSERT INTO mtb_constants VALUES ('HTML_TEMPLATE_SUB_MAX','12',96,'登録できるサブ商品の数');
INSERT INTO mtb_constants VALUES ('LINE_LIMIT_SIZE','60',97,'文字数が多すぎるときに強制改行するサイズ(半角)');
INSERT INTO mtb_constants VALUES ('BIRTH_MONTH_POINT','0',98,'誕生日月ポイント');
INSERT INTO mtb_constants VALUES ('CGI_DIR','HTML_PATH . "../cgi-bin/"',99,'クレジットカード(ベリトランス) モジュール格納ディレクトリ');
INSERT INTO mtb_constants VALUES ('CGI_FILE','"mauthonly.cgi"',100,'コアCGI');
INSERT INTO mtb_constants VALUES ('ROOT_CATEGORY_1','2',101,'ルートカテゴリID');
INSERT INTO mtb_constants VALUES ('ROOT_CATEGORY_2','3',102,'ルートカテゴリID');
INSERT INTO mtb_constants VALUES ('ROOT_CATEGORY_3','4',103,'ルートカテゴリID');
INSERT INTO mtb_constants VALUES ('ROOT_CATEGORY_4','5',104,'ルートカテゴリID');
INSERT INTO mtb_constants VALUES ('ROOT_CATEGORY_5','6',105,'ルートカテゴリID');
INSERT INTO mtb_constants VALUES ('ROOT_CATEGORY_6','7',106,'ルートカテゴリID');
INSERT INTO mtb_constants VALUES ('ROOT_CATEGORY_7','8',107,'ルートカテゴリID');
INSERT INTO mtb_constants VALUES ('PAYMENT_CREDIT_ID','1',108,'クレジットカード');
INSERT INTO mtb_constants VALUES ('PAYMENT_CONVENIENCE_ID','2',109,'コンビニ決済');
INSERT INTO mtb_constants VALUES ('LARGE_IMAGE_WIDTH','500',110,'拡大画像横');
INSERT INTO mtb_constants VALUES ('LARGE_IMAGE_HEIGHT','500',111,'拡大画像縦');
INSERT INTO mtb_constants VALUES ('SMALL_IMAGE_WIDTH','130',112,'一覧画像横');
INSERT INTO mtb_constants VALUES ('SMALL_IMAGE_HEIGHT','130',113,'一覧画像縦');
INSERT INTO mtb_constants VALUES ('NORMAL_IMAGE_WIDTH','260',114,'通常画像横');
INSERT INTO mtb_constants VALUES ('NORMAL_IMAGE_HEIGHT','260',115,'通常画像縦');
INSERT INTO mtb_constants VALUES ('NORMAL_SUBIMAGE_WIDTH','200',116,'通常サブ画像横');
INSERT INTO mtb_constants VALUES ('NORMAL_SUBIMAGE_HEIGHT','200',117,'通常サブ画像縦');
INSERT INTO mtb_constants VALUES ('LARGE_SUBIMAGE_WIDTH','500',118,'拡大サブ画像横');
INSERT INTO mtb_constants VALUES ('LARGE_SUBIMAGE_HEIGHT','500',119,'拡大サブ画像縦');
INSERT INTO mtb_constants VALUES ('DISP_IMAGE_WIDTH','65',120,'一覧表示画像横');
INSERT INTO mtb_constants VALUES ('DISP_IMAGE_HEIGHT','65',121,'一覧表示画像縦');
INSERT INTO mtb_constants VALUES ('OTHER_IMAGE1_WIDTH','500',122,'その他の画像1');
INSERT INTO mtb_constants VALUES ('OTHER_IMAGE1_HEIGHT','500',123,'その他の画像1');
INSERT INTO mtb_constants VALUES ('HTMLMAIL_IMAGE_WIDTH','110',124,'HTMLメールテンプレートメール担当画像横');
INSERT INTO mtb_constants VALUES ('HTMLMAIL_IMAGE_HEIGHT','120',125,'HTMLメールテンプレートメール担当画像縦');
INSERT INTO mtb_constants VALUES ('IMAGE_SIZE','1000',126,'画像サイズ制限(KB)');
INSERT INTO mtb_constants VALUES ('CSV_SIZE','2000',127,'CSVサイズ制限(KB)');
INSERT INTO mtb_constants VALUES ('CSV_LINE_MAX','10000',128,'CSVアップロード1行あたりの最大文字数');
INSERT INTO mtb_constants VALUES ('PDF_SIZE','5000',129,'PDFサイズ制限(KB):商品詳細ファイル等');
INSERT INTO mtb_constants VALUES ('FILE_SIZE','10000',130,'ファイル管理画面アップ制限(KB)');
INSERT INTO mtb_constants VALUES ('TEMPLATE_SIZE','10000',131,'アップできるテンプレートファイル制限(KB)');
INSERT INTO mtb_constants VALUES ('LEVEL_MAX','5',132,'カテゴリの最大階層');
INSERT INTO mtb_constants VALUES ('CATEGORY_MAX','1000',133,'最大カテゴリ登録数');
INSERT INTO mtb_constants VALUES ('ADMIN_TITLE','"ECサイト管理ページ"',134,'管理ページタイトル');
INSERT INTO mtb_constants VALUES ('SELECT_RGB','"#ffffdf"',135,'編集時強調表示色');
INSERT INTO mtb_constants VALUES ('DISABLED_RGB','"#C9C9C9"',136,'入力項目無効時の表示色');
INSERT INTO mtb_constants VALUES ('ERR_COLOR','"#ffe8e8"',137,'エラー時表示色');
INSERT INTO mtb_constants VALUES ('CATEGORY_HEAD','">"',138,'親カテゴリ表示文字');
INSERT INTO mtb_constants VALUES ('START_BIRTH_YEAR','1901',139,'生年月日選択開始年');
INSERT INTO mtb_constants VALUES ('NORMAL_PRICE_TITLE','"通常価格"',140,'価格名称');
INSERT INTO mtb_constants VALUES ('SALE_PRICE_TITLE','"販売価格"',141,'価格名称');
INSERT INTO mtb_constants VALUES ('LOG_PATH','DATA_PATH . "logs/site.log"',142,'ログファイル');
INSERT INTO mtb_constants VALUES ('CUSTOMER_LOG_PATH','DATA_PATH . "logs/customer.log"',143,'会員ログイン ログファイル');
INSERT INTO mtb_constants VALUES ('IMAGE_TEMP_DIR','HTML_PATH . "upload/temp_image/"',150,'画像一時保存');
INSERT INTO mtb_constants VALUES ('IMAGE_SAVE_DIR','HTML_PATH . "upload/save_image/"',151,'画像保存先');
INSERT INTO mtb_constants VALUES ('IMAGE_TEMP_URL','URL_DIR . "upload/temp_image/"',152,'画像一時保存URL');
INSERT INTO mtb_constants VALUES ('IMAGE_SAVE_URL','URL_DIR . "upload/save_image/"',153,'画像保存先URL');
INSERT INTO mtb_constants VALUES ('IMAGE_TEMP_URL_RSS','SITE_URL . "upload/temp_image/"',154,'RSS用画像一時保存URL');
INSERT INTO mtb_constants VALUES ('IMAGE_SAVE_URL_RSS','SITE_URL . "upload/save_image/"',155,'RSS用画像保存先URL');
INSERT INTO mtb_constants VALUES ('CSV_TEMP_DIR','HTML_PATH . "upload/csv/"',156,'エンコードCSVの一時保存先');
INSERT INTO mtb_constants VALUES ('NO_IMAGE_URL','URL_DIR . "misc/blank.gif"',157,'画像がない場合に表示');
INSERT INTO mtb_constants VALUES ('NO_IMAGE_DIR','HTML_PATH . "misc/blank.gif"',158,'画像がない場合に表示');
INSERT INTO mtb_constants VALUES ('URL_SYSTEM_TOP','URL_DIR . "admin/system/index.php"',159,'システム管理トップ');
INSERT INTO mtb_constants VALUES ('URL_CLASS_REGIST','URL_DIR . "admin/products/class.php"',160,'規格登録');
INSERT INTO mtb_constants VALUES ('URL_INPUT_ZIP','URL_DIR . "input_zip.php"',161,'郵便番号入力');
INSERT INTO mtb_constants VALUES ('URL_DELIVERY_TOP','URL_DIR . "admin/basis/delivery.php"',162,'配送業者登録');
INSERT INTO mtb_constants VALUES ('URL_PAYMENT_TOP','URL_DIR . "admin/basis/payment.php"',163,'支払い方法登録');
INSERT INTO mtb_constants VALUES ('URL_CONTROL_TOP','URL_DIR . "admin/basis/control.php"',164,'サイト管理情報登録');
INSERT INTO mtb_constants VALUES ('URL_HOME','URL_DIR . "admin/home.php"',165,'ホーム');
INSERT INTO mtb_constants VALUES ('URL_LOGIN','URL_DIR . "admin/index.php"',166,'ログインページ');
INSERT INTO mtb_constants VALUES ('URL_SEARCH_TOP','URL_DIR . "admin/products/index.php"',167,'商品検索ページ');
INSERT INTO mtb_constants VALUES ('URL_ORDER_EDIT','URL_DIR . "admin/order/edit.php"',168,'注文編集ページ');
INSERT INTO mtb_constants VALUES ('URL_SEARCH_ORDER','URL_DIR . "admin/order/index.php"',169,'注文編集ページ');
INSERT INTO mtb_constants VALUES ('URL_ORDER_MAIL','URL_DIR . "admin/order/mail.php"',170,'注文編集ページ');
INSERT INTO mtb_constants VALUES ('URL_LOGOUT','URL_DIR . "admin/logout.php"',171,'ログアウトページ');
INSERT INTO mtb_constants VALUES ('URL_SYSTEM_CSV','URL_DIR . "admin/system/member_csv.php"',172,'システム管理CSV出力ページ');
INSERT INTO mtb_constants VALUES ('URL_ADMIN_CSS','URL_DIR . "admin/css/"',173,'管理ページ用CSS保管ディレクトリ');
INSERT INTO mtb_constants VALUES ('URL_CAMPAIGN_TOP','URL_DIR . "admin/contents/campaign.php"',174,'キャンペーン登録ページ');
INSERT INTO mtb_constants VALUES ('URL_CAMPAIGN_DESIGN','URL_DIR . "admin/contents/campaign_design.php"',175,'キャンペーンデザイン設定ページ');
INSERT INTO mtb_constants VALUES ('SUCCESS','0',176,'アクセス成功');
INSERT INTO mtb_constants VALUES ('LOGIN_ERROR','1',177,'ログイン失敗');
INSERT INTO mtb_constants VALUES ('ACCESS_ERROR','2',178,'アクセス失敗（タイムアウト等）');
INSERT INTO mtb_constants VALUES ('AUTH_ERROR','3',179,'アクセス権限違反');
INSERT INTO mtb_constants VALUES ('INVALID_MOVE_ERRORR','4',180,'不正な遷移エラー');
INSERT INTO mtb_constants VALUES ('PRODUCTS_LIST_MAX','15',181,'商品一覧表示数');
INSERT INTO mtb_constants VALUES ('MEMBER_PMAX','10',182,'メンバー管理ページ表示行数');
INSERT INTO mtb_constants VALUES ('SEARCH_PMAX','10',183,'検索ページ表示行数');
INSERT INTO mtb_constants VALUES ('NAVI_PMAX','5',184,'ページ番号の最大表示個数');
INSERT INTO mtb_constants VALUES ('PRODUCTSUB_MAX','5',185,'商品サブ情報最大数');
INSERT INTO mtb_constants VALUES ('DELIVTIME_MAX','16',186,'配送時間の最大表示数');
INSERT INTO mtb_constants VALUES ('DELIVFEE_MAX','47',187,'配送料金の最大表示数');
INSERT INTO mtb_constants VALUES ('STEXT_LEN','50',188,'短い項目の文字数（名前など)');
INSERT INTO mtb_constants VALUES ('SMTEXT_LEN','100',189,'');
INSERT INTO mtb_constants VALUES ('MTEXT_LEN','200',190,'長い項目の文字数（住所など）');
INSERT INTO mtb_constants VALUES ('MLTEXT_LEN','1000',191,'長中文の文字数（問い合わせなど）');
INSERT INTO mtb_constants VALUES ('LTEXT_LEN','3000',192,'長文の文字数');
INSERT INTO mtb_constants VALUES ('LLTEXT_LEN','99999',193,'超長文の文字数（メルマガなど）');
INSERT INTO mtb_constants VALUES ('URL_LEN','300',194,'URLの文字長');
INSERT INTO mtb_constants VALUES ('ID_MAX_LEN','15',195,'ID・パスワードの文字数制限');
INSERT INTO mtb_constants VALUES ('ID_MIN_LEN','4',196,'ID・パスワードの文字数制限');
INSERT INTO mtb_constants VALUES ('PRICE_LEN','8',197,'金額桁数');
INSERT INTO mtb_constants VALUES ('PERCENTAGE_LEN','3',198,'率桁数');
INSERT INTO mtb_constants VALUES ('AMOUNT_LEN','6',199,'在庫数、販売制限数');
INSERT INTO mtb_constants VALUES ('ZIP01_LEN','3',200,'郵便番号1');
INSERT INTO mtb_constants VALUES ('ZIP02_LEN','4',201,'郵便番号2');
INSERT INTO mtb_constants VALUES ('TEL_ITEM_LEN','6',202,'電話番号各項目制限');
INSERT INTO mtb_constants VALUES ('TEL_LEN','12',203,'電話番号総数');
INSERT INTO mtb_constants VALUES ('PASSWORD_LEN1','4',204,'パスワード1');
INSERT INTO mtb_constants VALUES ('PASSWORD_LEN2','10',205,'パスワード2');
INSERT INTO mtb_constants VALUES ('INT_LEN','8',206,'検査数値用桁数(INT)');
INSERT INTO mtb_constants VALUES ('CREDIT_NO_LEN','4',207,'クレジットカードの文字数');
INSERT INTO mtb_constants VALUES ('SEARCH_CATEGORY_LEN','18',208,'検索カテゴリ最大表示文字数(byte)');
INSERT INTO mtb_constants VALUES ('FILE_NAME_LEN','10',209,'ファイル名表示文字数');
INSERT INTO mtb_constants VALUES ('SALE_LIMIT_MAX','10',210,'購入制限なしの場合の最大購入個数');
INSERT INTO mtb_constants VALUES ('SITE_TITLE','"ＥＣ-ＣＵＢＥ  テストサイト"',211,'HTMLタイトル');
INSERT INTO mtb_constants VALUES ('COOKIE_EXPIRE','365',212,'クッキー保持期限(日)');
INSERT INTO mtb_constants VALUES ('PRODUCT_NOT_FOUND','1',213,'指定商品ページがない');
INSERT INTO mtb_constants VALUES ('CART_EMPTY','2',214,'カート内が空');
INSERT INTO mtb_constants VALUES ('PAGE_ERROR','3',215,'ページ推移エラー');
INSERT INTO mtb_constants VALUES ('CART_ADD_ERROR','4',216,'購入処理中のカート商品追加エラー');
INSERT INTO mtb_constants VALUES ('CANCEL_PURCHASE','5',217,'他にも購入手続きが行われた場合');
INSERT INTO mtb_constants VALUES ('CATEGORY_NOT_FOUND','6',218,'指定カテゴリページがない');
INSERT INTO mtb_constants VALUES ('SITE_LOGIN_ERROR','7',219,'ログインに失敗');
INSERT INTO mtb_constants VALUES ('CUSTOMER_ERROR','8',220,'会員専用ページへのアクセスエラー');
INSERT INTO mtb_constants VALUES ('SOLD_OUT','9',221,'購入時の売り切れエラー');
INSERT INTO mtb_constants VALUES ('CART_NOT_FOUND','10',222,'カート内商品の読込エラー');
INSERT INTO mtb_constants VALUES ('LACK_POINT','11',223,'ポイントの不足');
INSERT INTO mtb_constants VALUES ('TEMP_LOGIN_ERROR','12',224,'仮登録者がログインに失敗');
INSERT INTO mtb_constants VALUES ('URL_ERROR','13',225,'URLエラー');
INSERT INTO mtb_constants VALUES ('EXTRACT_ERROR','14',226,'ファイル解凍エラー');
INSERT INTO mtb_constants VALUES ('FTP_DOWNLOAD_ERROR','15',227,'FTPダウンロードエラー');
INSERT INTO mtb_constants VALUES ('FTP_LOGIN_ERROR','16',228,'FTPログインエラー');
INSERT INTO mtb_constants VALUES ('FTP_CONNECT_ERROR','17',229,'FTP接続エラー');
INSERT INTO mtb_constants VALUES ('CREATE_DB_ERROR','18',230,'DB作成エラー');
INSERT INTO mtb_constants VALUES ('DB_IMPORT_ERROR','19',231,'DBインポートエラー');
INSERT INTO mtb_constants VALUES ('FILE_NOT_FOUND','20',232,'設定ファイル存在エラー');
INSERT INTO mtb_constants VALUES ('WRITE_FILE_ERROR','21',233,'書き込みエラー');
INSERT INTO mtb_constants VALUES ('FREE_ERROR_MSG','999',234,'フリーメッセージ');
INSERT INTO mtb_constants VALUES ('SEPA_CATNAVI','" > "',235,'カテゴリ区切り文字');
INSERT INTO mtb_constants VALUES ('SEPA_CATLIST','" | "',236,'カテゴリ区切り文字');
INSERT INTO mtb_constants VALUES ('URL_SHOP_TOP','SSL_URL . "shopping/index.php"',237,'会員情報入力');
INSERT INTO mtb_constants VALUES ('URL_ENTRY_TOP','SSL_URL . "entry/index.php"',238,'会員登録ページTOP');
INSERT INTO mtb_constants VALUES ('URL_SITE_TOP','URL_DIR . "index.php"',239,'サイトトップ');
INSERT INTO mtb_constants VALUES ('URL_CART_TOP','URL_DIR . "cart/index.php"',240,'カートトップ');
INSERT INTO mtb_constants VALUES ('URL_DELIV_TOP','URL_DIR . "shopping/deliv.php"',241,'配送時間設定');
INSERT INTO mtb_constants VALUES ('URL_MYPAGE_TOP','SSL_URL . "mypage/login.php"',242,'Myページトップ');
INSERT INTO mtb_constants VALUES ('URL_SHOP_CONFIRM','URL_DIR . "shopping/confirm.php"',243,'購入確認ページ');
INSERT INTO mtb_constants VALUES ('URL_SHOP_PAYMENT','URL_DIR . "shopping/payment.php"',244,'お支払い方法選択ページ');
INSERT INTO mtb_constants VALUES ('URL_SHOP_COMPLETE','URL_DIR . "shopping/complete.php"',245,'購入完了画面');
INSERT INTO mtb_constants VALUES ('URL_SHOP_CREDIT','URL_DIR . "shopping/card.php"',246,'カード決済画面');
INSERT INTO mtb_constants VALUES ('URL_SHOP_LOAN','URL_DIR . "shopping/loan.php"',247,'ローン決済画面');
INSERT INTO mtb_constants VALUES ('URL_SHOP_CONVENIENCE','URL_DIR . "shopping/convenience.php"',248,'コンビニ決済画面');
INSERT INTO mtb_constants VALUES ('URL_SHOP_MODULE','URL_DIR . "shopping/load_payment_module.php"',249,'モジュール追加用画面');
INSERT INTO mtb_constants VALUES ('URL_PRODUCTS_TOP','URL_DIR . "products/top.php"',250,'商品トップ');
INSERT INTO mtb_constants VALUES ('LIST_P_HTML','URL_DIR . "products/list-p"',251,'商品一覧(HTML出力)');
INSERT INTO mtb_constants VALUES ('LIST_C_HTML','URL_DIR . "products/list.php?mode=search&category_id="',252,'商品一覧(HTML出力)');
INSERT INTO mtb_constants VALUES ('DETAIL_P_HTML','URL_DIR . "products/detail.php?product_id="',253,'商品詳細(HTML出力)');
INSERT INTO mtb_constants VALUES ('MYPAGE_DELIVADDR_URL','URL_DIR . "mypage/delivery.php"',254,'マイページお届け先URL');
INSERT INTO mtb_constants VALUES ('MAIL_TYPE_PC','1',255,'メールアドレス種別');
INSERT INTO mtb_constants VALUES ('MAIL_TYPE_MOBILE','2',256,'メールアドレス種別');
INSERT INTO mtb_constants VALUES ('ORDER_NEW','1',257,'新規注文');
INSERT INTO mtb_constants VALUES ('ORDER_PAY_WAIT','2',258,'入金待ち');
INSERT INTO mtb_constants VALUES ('ORDER_PRE_END','6',259,'入金済み');
INSERT INTO mtb_constants VALUES ('ORDER_CANCEL','3',260,'キャンセル');
INSERT INTO mtb_constants VALUES ('ORDER_BACK_ORDER','4',261,'取り寄せ中');
INSERT INTO mtb_constants VALUES ('ORDER_DELIV','5',262,'発送済み');
INSERT INTO mtb_constants VALUES ('ODERSTATUS_COMMIT','ORDER_DELIV',263,'受注ステータス変更の際にポイント等を加算するステータス番号（発送済み）');
INSERT INTO mtb_constants VALUES ('ADMIN_NEWS_STARTYEAR','2005',264,'新着情報管理画面 開始年(西暦) ');
INSERT INTO mtb_constants VALUES ('ENTRY_CUSTOMER_TEMP_SUBJECT','"会員仮登録が完了いたしました。"',265,'会員登録');
INSERT INTO mtb_constants VALUES ('ENTRY_CUSTOMER_REGIST_SUBJECT','"本会員登録が完了いたしました。"',266,'会員登録');
INSERT INTO mtb_constants VALUES ('ENTRY_LIMIT_HOUR','1',267,'再入会制限時間（単位: 時間)');
INSERT INTO mtb_constants VALUES ('RECOMMEND_NUM','8',268,'オススメ商品表示数');
INSERT INTO mtb_constants VALUES ('BEST_MAX','5',269,'ベスト商品の最大登録数');
INSERT INTO mtb_constants VALUES ('BEST_MIN','3',270,'ベスト商品の最小登録数（登録数が満たない場合は表示しない。)');
INSERT INTO mtb_constants VALUES ('DELIV_DATE_END_MAX','21',271,'配達可能な日付以降のプルダウン表示最大日数');
INSERT INTO mtb_constants VALUES ('PURCHASE_CUSTOMER_REGIST','0',272,'購入時強制会員登録(1:有効　0:無効)');
INSERT INTO mtb_constants VALUES ('RELATED_PRODUCTS_MAX','3',273,'この商品を買った人はこんな商品も買っています　表示件数');
INSERT INTO mtb_constants VALUES ('CV_PAYMENT_LIMIT','14',274,'支払期限');
INSERT INTO mtb_constants VALUES ('CAMPAIGN_REGIST_MAX','20',275,'キャンペーン登録最大数');
INSERT INTO mtb_constants VALUES ('REVIEW_ALLOW_URL','0',276,'商品レビューでURL書き込みを許可するか否か');
INSERT INTO mtb_constants VALUES ('TRACKBACK_STATUS_VIEW','1',277,'トラックバック 表示');
INSERT INTO mtb_constants VALUES ('TRACKBACK_STATUS_NOT_VIEW','2',278,'トラックバック 非表示');
INSERT INTO mtb_constants VALUES ('TRACKBACK_STATUS_SPAM','3',279,'トラックバック スパム');
INSERT INTO mtb_constants VALUES ('TRACKBACK_VIEW_MAX','10',280,'フロント最大表示数');
INSERT INTO mtb_constants VALUES ('TRACKBACK_TO_URL','SITE_URL . "tb/index.php?pid="',281,'トラックバック先URL');
INSERT INTO mtb_constants VALUES ('SITE_CONTROL_TRACKBACK','1',282,'サイト管理 トラックバック');
INSERT INTO mtb_constants VALUES ('SITE_CONTROL_AFFILIATE','2',283,'サイト管理 アフィリエイト');

-- テンプレート関連
INSERT INTO mtb_constants VALUES ('DEFAULT_TEMPLATE_NAME', '"default"', 300,'デフォルトテンプレート名');
INSERT INTO mtb_constants VALUES ('TEMPLATE_NAME', 'DEFAULT_TEMPLATE_NAME', 301,'テンプレート名');
INSERT INTO mtb_constants VALUES ('TEMPLATE_DIR','DATA_PATH . "Smarty/templates/" . TEMPLATE_NAME . "/"', 302,'SMARTYテンプレート');
INSERT INTO mtb_constants VALUES ('TEMPLATE_ADMIN_DIR','TEMPLATE_DIR . "admin/"', 303,'SMARTYテンプレート(管理ページ)');
INSERT INTO mtb_constants VALUES ('COMPILE_DIR','DATA_PATH . "Smarty/templates_c/" . TEMPLATE_NAME . "/"',304,'SMARTYコンパイル');
INSERT INTO mtb_constants VALUES ('COMPILE_ADMIN_DIR','COMPILE_DIR . "admin/"',305,'SMARTYコンパイル(管理ページ)');
INSERT INTO mtb_constants VALUES ('TEMPLATE_FTP_DIR','USER_PATH . "templates/" . TEMPLATE_NAME . "/"', 306,'SMARTYテンプレート(FTP許可)');
INSERT INTO mtb_constants VALUES ('COMPILE_FTP_DIR','COMPILE_DIR . USER_DIR', 307,'SMARTYコンパイル(FTP許可)');
INSERT INTO mtb_constants VALUES ('BLOC_DIR','"bloc/"', 308,'ブロックファイル保存先');
INSERT INTO mtb_constants VALUES ('BLOC_PATH','USER_PATH . BLOC_DIR', 309,'ブロックファイル保存先');

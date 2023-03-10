??    ?        ?   
      ?  ?  ?  h   1  ?   ?  i  ?  b  ?  ?   X     ?       %     5   :     p     ~     ?     ?  "   ?     ?      ?     ?       	   /     9  "   N  4   q  *   ?  .   ?        
             %     7     K     ]     z     ?     ?     ?     ?     ?     ?          %     ;     Q     f          ?     ?     ?     ?     ?     ?               9     T  %   t  &   ?  #   ?  #   ?  #   	  !   -  (   O  <   x  %   ?     ?      ?       #   9     ]     }  #   ?  %   ?  ?   ?  	        )  %   =     c  
   s     ~     ?     ?     ?     ?     ?     ?     ?          !     5     C     U  4   m     ?     ?     ?     ?     ?               -     E     Z     c     x     ?     ?  '   ?     ?  &   ?  	   ?                 #      &      /      @      E      U   L   o   ;   ?      ?   "   !     :!     G!     U!     b!     p!     t!  	   }!     ?!  *   ?!  $   ?!  +   ?!  #   "  7   0"  %   h"  "   ?"  4   ?"  (   ?"  (   #     8#     H#     [#     o#     ?#     ?#     ?#     ?#     ?#  
   ?#  &   ?#  '   $  ,   *$     W$     ]$     r$     v$      ?$  ?  ?$  V  8&  ?   ?)    $*  ?  C+  !  -  ?   )0     ?0  *   1  C   A1  G   ?1  $   ?1     ?1     ?1     2  7   &2  1   ^2  7   ?2  +   ?2  %   ?2     3     03  4   O3  W   ?3  0   ?3  >   4     L4  "   Y4     |4     ?4     ?4     ?4  D   ?4     !5  "   75  !   Z5  !   |5  "   ?5  #   ?5  "   ?5  "   6  #   +6  #   O6  "   s6  *   ?6  '   ?6     ?6  4   ?6     17     >7  $   O7     t7  (   ?7  /   ?7  /   ?7  <   8  1   T8  ;   ?8  5   ?8  G   ?8  :   @9  ;   {9  ;   ?9  ]   ?9  =   Q:  1   ?:  >   ?:  2    ;  >   3;  :   r;      ?;  9   ?;  9   <  d   B<     ?<     ?<  ,   ?<     ?<     =     "=     >=  +   \=     ?=     ?=     ?=     ?=     ?=     >     !>     @>     Y>  -   u>  I   ?>     ?>     ?     ?  $   >?     c?  !   ?     ??  -   ??  $   ??     @  -   ,@     Z@     a@     w@  I   ~@  .   ?@  B   ?@     :A     PA  !   lA     ?A     ?A     ?A  	   ?A     ?A  !   ?A  H   ?A  9   EB  B   B  6   ?B     ?B     	C     C     0C     GC     KC     YC     gC  1   wC  ,   ?C  9   ?C  *   D  i   ;D  *   ?D  0   ?D  T   E  -   VE  3   ?E  $   ?E     ?E     ?E  $   F     9F  $   XF  	   }F  $   ?F  %   ?F     ?F  5   ?F  6   G  ;   SG     ?G  #   ?G     ?G  *   ?G  /   ?G     C   ?   ,       '                                      r      ?       ?   ?   T   L   |       \   %   9      e   "   ?   ?   H       A   ?   ?       ?   ?       ?          }   j          h         +   ?           #   (               ?      ?   ?                 k   [   <   ?   ?       D   0   ]   x   t   w   Q   s           ?   z   7   O       a   d          .           Y       {   R       5   K   y   )       /       U       c      ?       !       ?   ?   
   l   ;      v              ?          3   ?   p   _       n         u      E       S   W   8   M   N   ^       1      I   *   F   o           b   ?   @   g              ?       ?   q           2   6   V          X   ?      ?           &       P   ?          i   	             -      =       $       ?           m   ?   ?   J          G      ?      >   f   ~           4   B           :   Z   `        -h --help            Show this help
    -V --version         Show version
    -D --browse-domains  Browse for browsing domains instead of services
    -a --all             Show all services, regardless of the type
    -d --domain=DOMAIN   The domain to browse in
    -v --verbose         Enable verbose mode
    -t --terminate       Terminate after dumping a more or less complete list
    -c --cache           Terminate after dumping all entries from the cache
    -l --ignore-local    Ignore local services
    -r --resolve         Resolve services found
    -f --no-fail         Don't fail if the daemon is not available
    -p --parsable        Output in parsable format
     -k --no-db-lookup    Don't lookup service types
    -b --dump-db         Dump service type database
 %s [options]

    -h --help            Show this help
    -s --ssh             Browse SSH servers
    -v --vnc             Browse VNC servers
    -S --shell           Browse both SSH and VNC
    -d --domain=DOMAIN   The domain to browse in
 %s [options] %s <host name ...>
%s [options] %s <address ... >

    -h --help            Show this help
    -V --version         Show version
    -n --name            Resolve host name
    -a --address         Resolve address
    -v --verbose         Enable verbose mode
    -6                   Lookup IPv6 address
    -4                   Lookup IPv4 address
 %s [options] %s <name> <type> <port> [<txt ...>]
%s [options] %s <host-name> <address>

    -h --help            Show this help
    -V --version         Show version
    -s --service         Publish service
    -a --address         Publish address
    -v --verbose         Enable verbose mode
    -d --domain=DOMAIN   Domain to publish service in
    -H --host=DOMAIN     Host where service resides
       --subtype=SUBTYPE An additional subtype to register this service with
    -R --no-reverse      Do not publish reverse entry with address
    -f --no-fail         Don't fail if the daemon is not available
 %s [options] <new host name>

    -h --help            Show this help
    -V --version         Show version
    -v --verbose         Enable verbose mode
 : All for now
 : Cache exhausted
 <i>No service currently selected.</i> A NULL terminated list of service types to browse for Access denied Address Address family Address: An unexpected D-Bus error occurred Avahi client failure: %s Avahi domain browser failure: %s Avahi resolver failure: %s Bad number of arguments
 Bad state Browse Service Types Browse service type list is empty! Browsing for service type %s in domain %s failed: %s Browsing for services in domain <b>%s</b>: Browsing for services on <b>local network</b>: Browsing... Canceled.
 Change domain Choose SSH server Choose Shell Server Choose VNC server Client failure, exiting: %s
 Connecting to '%s' ...
 DNS failure: FORMERR DNS failure: NOTAUTH DNS failure: NOTIMP DNS failure: NOTZONE DNS failure: NXDOMAIN DNS failure: NXRRSET DNS failure: REFUSED DNS failure: SERVFAIL DNS failure: YXDOMAIN DNS failure: YXRRSET Daemon connection failed Daemon not running Desktop Disconnected, reconnecting ...
 Domain Domain Name: E Ifce Prot %-*s %-20s Domain
 E Ifce Prot Domain
 Established under name '%s'
 Failed to add address: %s
 Failed to add service: %s
 Failed to add subtype '%s': %s
 Failed to connect to Avahi server: %s Failed to create address resolver: %s
 Failed to create browser for %s: %s Failed to create client object: %s
 Failed to create domain browser: %s Failed to create entry group: %s
 Failed to create host name resolver: %s
 Failed to create resolver for %s of type %s in domain %s: %s Failed to create simple poll object.
 Failed to parse address '%s'
 Failed to parse port number: %s
 Failed to query host name: %s
 Failed to query version string: %s
 Failed to read Avahi domain: %s Failed to register: %s
 Failed to resolve address '%s': %s
 Failed to resolve host name '%s': %s
 Failed to resolve service '%s' of type '%s' in domain '%s': %s
 Host Name Host name conflict
 Host name successfully changed to %s
 Initializing... Interface: Invalid DNS TTL Invalid DNS class Invalid DNS return code Invalid DNS type Invalid Error Code Invalid RDATA Invalid address Invalid argument Invalid configuration Invalid domain name Invalid flags Invalid host name Invalid interface index Invalid number of arguments, expecting exactly one.
 Invalid operation Invalid packet Invalid port number Invalid protocol specification Invalid record Invalid record key Invalid service name Invalid service subtype Invalid service type Is empty Local name collision Location Memory exhausted Name Name collision, picking new name '%s'.
 No command specified.
 No suitable network protocol available Not found Not permitted Not supported OK OS Error Operation failed Port Resolve Service Resolve Service Host Name Resolve the host name of the selected service automatically before returning Resolve the selected service automatically before returning Resource record key is pattern Server version: %s; Host name: %s
 Service Name Service Name: Service Type Service Type: TXT TXT Data TXT Data: Terminal The IP port number of the resolved service The TXT data of the resolved service The address family for host name resolution The address of the resolved service The domain to browse in, or NULL for the default domain The host name of the resolved service The object passed in was not valid The requested operation is invalid because redundant The service name of the selected service The service type of the selected service Timeout reached Too few arguments
 Too many arguments
 Too many clients Too many entries Too many objects Type Version mismatch Waiting for daemon ...
 _Domain... avahi_domain_browser_new() failed: %s
 avahi_service_browser_new() failed: %s
 avahi_service_type_browser_new() failed: %s
 empty execlp() failed: %s
 n/a service_browser failed: %s
 service_type_browser failed: %s
 Project-Id-Version: Avahi
Report-Msgid-Bugs-To: https://github.com/lathiat/avahi/issues
PO-Revision-Date: 2010-11-29 23:19+0000
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: Japanese (http://www.transifex.com/lennart/avahi/language/ja/)
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
     -h --help            このヘルプを表示する
    -V --version         バージョンを表示する
    -D --browse-domains  サービスではなくドメインを検索
    -a --all             タイプではなく、全てのサービスを表示する
    -d --domain=DOMAIN   検索するドメインを指定
    -v --verbose         冗長出力モードを有効にする
    -t --terminate       ほぼ完全なリストを出力した後で終了する
    -c --cache           キャッシュから全てのエントリを出力して終了する
    -l --ignore-local    ローカルサービスを無視する
    -r --resolve         見つけたサービスを解決する
    -f --no-fail         デーモンが利用できない際、fail しない
    -p --parsable        パース処理が可能な形式で出力する
     -k --no-db-lookup    サービスタイプを検索しない
    -b --dump-db         サービスタイプのデータベースを出力する
 %s [オプション]

    -h --help            このヘルプを表示する
    -s --ssh             SSH サーバの検索
    -v --vnc             VNC サーバの検索
    -S --shell           SSH と VNC を検索する
    -d --domain=DOMAIN   検索するドメインを指定
 %s [オプション] %s <ホスト名 ...>
%s [オプション] %s <アドレス ... >

    -h --help            このヘルプを表示
    -V --version         バージョンを表示
    -n --name            ホスト名を解決
    -a --address         アドレスを解決
    -v --verbose         冗長出力モードを有効にする
    -6                   IPv6 アドレスで検索
    -4                   IPv4 アドレスで検索
 %s [オプション] %s <名前> <タイプ> <ポート> [<txt ...>]
%s [オプション] %s <ホスト名> <アドレス>

    -h --help            このヘルプを表示する
    -V --version         バージョンを表示する
    -s --service         サービスを公開する
    -a --address         アドレスを公開する
    -v --verbose         冗長出力モードを有効にする
    -d --domain=DOMAIN   サービスを公開するドメインを指定
    -H --host=DOMAIN     サービスが存在するホストを指定
       --subtype=SUBTYPE このサービスを登録する追加サブタイプを指定
    -R --no-reverse      アドレスの逆引きエントリを公開しない
    -f --no-fail         デーモンが利用できない際に fail しない
 %s [オプション] <新しいホスト名>

    -h --help            このヘルプを表示
    -V --version         バージョンを表示
    -v --verbose         冗長出力モードを有効にする
 : とりあえず全て
 : キャッシュが不足しています
 <i>現在はどのサービスも選択されていません。</i> NULL で終端された検索対象のサービスタイプのリスト アクセスが拒否されました アドレス アドレスファミリ アドレス: 予期しない D-Bus のエラーが発生しました Avahi クライアントが失敗しました: %s Avahi ドメインブラウザが失敗しました: %s Avahi リゾルバが失敗しました: %s 引数の数が間違っています
 不正な状態です サービスタイプの検索 検索サービスタイプのリストが空です! ドメイン %2$s にてサービスタイプ %1$s の検索に失敗しました: %3$s ドメイン <b>%s</b> でのサービス検索: <b>ローカルネットワーク</b>でのサービス検索: 検索中… キャンセルされました。
 ドメインの変更 SSH サーバを選択 シェルサーバを選択 VNC サーバを選択 クライアントが失敗しました。終了しています: %s
 '%s' へ接続中…
 DNS が失敗しました: FORMERR DNS が失敗しました: NOAUTH DNS が失敗しました: NOTIMP DNS が失敗しました: NOTZONE DNS が失敗しました: NXDOMAIN DNS が失敗しました: NXRRSET DNS が失敗しました: REFUSED DNS が失敗しました: SERVFAIL DNS が失敗しました: YXDOMAIN DNS が失敗しました: YXRRSET デーモンの接続が失敗しました デーモンが動作していません デスクトップ 切断されました。再接続しています…
 ドメイン ドメイン名: E Ifce Prot %-*s %-20s ドメイン
 E Ifce Prot ドメイン
 名前 '%s' で接続を確立します
 アドレスの追加に失敗しました: %s
 サービスの追加に失敗しました: %s
 サブタイプ '%1$s' の追加に失敗しました: %2$s
 Avahi サーバへの接続が失敗ました: %s アドレスのリゾルバ作成に失敗しました: %s
 %1$s のブラウザ作成に失敗しました: %2$s クライアントオブジェクトの作成に失敗しました: %s
 ドメインブラウザの作成に失敗しました: %s エントリグループの作成に失敗しました: %s
 ホスト名のリゾルバ作成に失敗しました: %s
 ドメイン %3$s のタイプ %2$s の %1$s のリゾルバ作成に失敗しました: %4$s simple poll オブジェクトの作成に失敗しました
 アドレス '%s' の処理に失敗しました
 ポート番号をパースするのに失敗しました: %s
 ホスト名のクエリに失敗しました: %s
 バージョン文字列のクエリに失敗しました: %s
 Avahi ドメインの読み込みに失敗しました: %s 登録に失敗しました: %s
 アドレス '%1$s' の解決に失敗しました: %2$s
 ホスト名 '%1$s' の解決に失敗しました: %2$s
 ドメイン '%3$s' のタイプ '%2$s' のサービス '%1$s' の解決に失敗しました: %4$s
 ホスト名 ホスト名の衝突
 ホスト名は %s に変更されました
 初期化中… インターフェイス: 不正な DNS TTL 値です 不正な DNS クラスです DNS のリターンコードが不正です 不正な DNS タイプです 不正なエラーコード 不正な RDATA です 不正なアドレスです 引数が不正です 不正な設定です 不正なドメイン名です 不正なフラグです 不正なホスト名です 不正なインターフェイス一覧です 引数の数が不正です、一つだけを指定してください。
 不正な操作です 不正なパケットです 不正なポート番号です 不正なプロトコル定義です 不正なレコードです 不正なレコードキーです 不正なサービス名です サービスのサブタイプが不正です 不正なサービスタイプです グループが空です ローカル名の衝突が発生しました 場所 メモリ不足です 名前 名前が衝突しました。新しい名前 '%s' を利用します。
 コマンドが指定されていません。
 適切なネットワークプロトコルが見つかりません 見つかりません 許可されていません サポートされていません OK OS エラー 操作に失敗しました ポート サービスの解決 サービスホスト名の解決 戻る前に選択したサービスのホスト名を自動的に解決 戻る前に選択したサービスを自動的に解決 リソースレコードキーが繰り返しになっています サーバのバージョン: %1$s; ホスト名: %2$s
 サービス名 サービス名: サービスタイプ サービスタイプ: TXT TXT データ TXT データ ターミナル 解決されたサービスの IP ポート番号 解決されたサービスの TXT データ ホスト名解決に利用するアドレスファミリ 解決されたサービスのアドレス 検索するドメインを入力するか、デフォルトのドメインとして NULL を指定する 解決されたサービスのホスト名 不正なオブジェクトが渡されました 要求された操作が過剰であった為、操作が異常を起こしました 選択されたサービスのサービス名 選択されたサービスのサービスタイプ タイムアウトに達しました 引数が少なすぎます
 引数が多すぎます
 クライアントが多すぎます エントリが多すぎます オブジェクトが多すぎます タイプ バージョンが一致しません デーモンを待っています...
 ドメイン(_D)… avahi_domain_browser_new() が失敗しました: %s
 avahi_service_browser_new() が失敗しました: %s
 avahi_service_type_browser_new() が失敗しました: %s
 空 execlp() が失敗しました: %s
 n/a service_browser が失敗しました: %s
 service_type_browser が失敗しました: %s
 
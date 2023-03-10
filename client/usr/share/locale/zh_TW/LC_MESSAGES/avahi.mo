??    ?        ?   
      ?  ?  ?  h   1  ?   ?  i  ?  b  ?  ?   X     ?       %     5   :     p     ~     ?     ?  "   ?     ?      ?     ?       	   /     9  "   N  4   q  *   ?  .   ?        
             %     7     K     ]     z     ?     ?     ?     ?     ?     ?          %     ;     Q     f          ?     ?     ?     ?     ?     ?               9     T  %   t  &   ?  #   ?  #   ?  #   	  !   -  (   O  <   x  %   ?     ?      ?       #   9     ]     }  #   ?  %   ?  ?   ?  	        )  %   =     c  
   s     ~     ?     ?     ?     ?     ?     ?     ?          !     5     C     U  4   m     ?     ?     ?     ?     ?               -     E     Z     c     x     ?     ?  '   ?     ?  &   ?  	   ?                 #      &      /      @      E      U   L   o   ;   ?      ?   "   !     :!     G!     U!     b!     p!     t!  	   }!     ?!  *   ?!  $   ?!  +   ?!  #   "  7   0"  %   h"  "   ?"  4   ?"  (   ?"  (   #     8#     H#     [#     o#     ?#     ?#     ?#     ?#     ?#  
   ?#  &   ?#  '   $  ,   *$     W$     ]$     r$     v$      ?$  ?  ?$  ?  L&  g   ?(  ?   C)  e  7*  =  ?+  ?   ?-     v.     ?.     ?.  *   ?.     ?.     ?.     ?.  	   /  "   /     5/      P/     q/     ?/     ?/     ?/  '   ?/  .   ?/  )   0  .   >0     m0     }0     ?0     ?0     ?0     ?0  $   ?0     ?0     1     /1     D1     X1     m1     ?1     ?1     ?1     ?1     ?1     ?1     2     &2  "   -2     P2     W2     g2     ?2     ?2     ?2     ?2  #   ?2  $   3  !   13  "   S3  !   v3      ?3     ?3  '   ?3  ;    4  "   <4     _4     {4     ?4     ?4     ?4     ?4      
5  &   +5  B   R5     ?5     ?5     ?5     ?5  	   ?5     ?5     6     6     26     G6     ]6     m6     }6     ?6     ?6     ?6     ?6     ?6  +   ?6     7     +7     ;7     T7     j7     z7     ?7     ?7     ?7  	   ?7     ?7     ?7     ?7     8  '   8     ;8  !   O8  	   q8  	   {8  	   ?8     ?8  	   ?8     ?8  	   ?8     ?8     ?8  6   ?8  *   9     ?9  )   ^9     ?9     ?9     ?9     ?9     ?9  
   ?9     ?9  	   ?9  "   ?9     :  !   ':     I:  3   _:     ?:     ?:  $   ?:     ?:     ;     ";     5;     C;     Q;     a;     n;     {;     ?;     ?;     ?;  '   ?;  (   ?;  -   <     9<     @<     V<     c<  !   ?<     C   ?   ,       '                                      r      ?       ?   ?   T   L   |       \   %   9      e   "   ?   ?   H       A   ?   ?       ?   ?       ?          }   j          h         +   ?           #   (               ?      ?   ?                 k   [   <   ?   ?       D   0   ]   x   t   w   Q   s           ?   z   7   O       a   d          .           Y       {   R       5   K   y   )       /       U       c      ?       !       ?   ?   
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
PO-Revision-Date: 2015-08-13 02:16+0000
Last-Translator: Jeff Huang <s8321414@gmail.com>
Language-Team: Chinese (Taiwan) (http://www.transifex.com/lennart/avahi/language/zh_TW/)
Language: zh_TW
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
     -h --help            顯示本說明
    -V --version         顯示版本
    -D --browse-domains  顯示除了服務以外的瀏覽網域
    -a --all             顯示所有服務，無論類型
    -d --domain=DOMAIN   瀏覽的網域
    -v --verbose         啟用冗餘模式
    -t --terminate       在傾印出較完整或較不完整的列表後結束
    -c --cache           在傾印出所有從快取而來的項目後結束
    -l --ignore-local    忽略本機服務
    -r --resolve         解決找到的服務
    -f --no-fail         若守護行程不可用時不要失敗
    -p --parsable        以可解析的格式輸出
     -k --no-db-lookup    不要查詢服務類型
    -b --dump-db         傾印服務類型資料庫
 %s [選項]

    -h --help            顯示這個說明
    -s --ssh             瀏覽 SSH 伺服器
    -v --vnc             瀏覽 VNC 伺服器
    -S --shell           同時瀏覽 SSH 與 VNC
    -d --domain=DOMAIN   要瀏覽的域名
 %s [選項] %s <主機名稱 ...>
%s [選項] %s <地址 ... >

    -h --help            顯示此説明
    -V --version         顯示版本
    -n --name            解決主機名稱
    -a --address         解決地址
    -v --verbose         啟用冗餘模式
    -6                   查詢 IPv6 地址
    -4                   查詢 IPv4 地址
 %s [選項] %s <名稱> <類型> <埠> [<txt ...>]
%s [選項] %s <主機名稱> <地址>

    -h --help            顯示此說明
    -V --version         顯示版本
    -s --service         發佈服務
    -a --address         發佈地址
    -v --verbose         啟用冗餘模式
    -d --domain=DOMAIN   要發佈服務的網域
    -H --host=DOMAIN     服務所在的主機
       --subtype=SUBTYPE 該服務所註冊的額外子類型
    -R --no-reverse      不要以地址逆向發佈項目
    -f --no-fail         若守護行程不可用時不要失敗
 %s [選項] <新主機名稱>

    -h --help            顯示此説明
    -V --version         顯示版本
    -v --verbose         啟用冗餘模式
 : 現在是全部
 : 快取已耗盡
 <i>目前未選取服務。</i> 空的結束服務類型列表，在瀏覽 拒絕存取 位址 位址家族 位址： 遭遇到未預期的 D-Bus 錯誤 Avahi 用戶端失敗：%s Avahi 網域瀏覽器失敗：%s Avahi 解析失敗：%s 引數數目不良
 狀態不良 瀏覽服務類型 瀏覽服務類型清單是空白的！ 瀏覽服務類型 %s 在網域 %s 失敗：%s 正在瀏覽網域 <b>%s</b> 的服務： 正在瀏覽<b>本地端網路</b>的服務： 正在瀏覽... 已取消。
 變更網域 選擇 SSH 伺服器 選擇 Shell 伺服器 選擇 VNC 伺服器 用戶端失敗，正在退出：%s
 正在連接到「%s」...
 DNS 失敗：FORMERR DNS 失敗：NOTAUTH DNS 失敗：NOTIMP DNS 失敗：NOTZONE DNS 失敗：NXDOMAIN DNS 失敗：NXRRSET DNS 失敗：REFUSED DNS 失敗：SERVFAIL DNS 失敗：YXDOMAIN DNS 失敗：YXRRSET 幕後程式連線失敗 幕後程式沒有在執行中 桌面 已斷線，正在重新連接...
 網域 網域名稱： E Ifce Prot %-*s %-20s 網域
 E Ifce Prot 網域
 已於名稱「%s」建立
 無法加入位址：%s
 無法加入服務：%s
 無法加入子類型「%s」：%s
 無法連接至 Avahi 伺服器：%s 無法建立位址解析器：%s
 無法建立 %s  的瀏覽器：%s 無法建立客戶端物件：%s
 無法建立網域瀏覽器：%s 無法建立條目群組：%s
 無法建立主機名稱解析器：%s
 建立 %s 類型 %s 在網域 %s 中的解法器失敗：%s 建力簡易投票物件失敗。
 無法解析位址「%s」
 無法解析連接埠號：%s
 無法查詢主機名稱：%s
 無法查詢版本字串：%s
 無法讀取 Avahi 網域：%s 註冊失敗：%s
 無法解析位址「%s」：%s
 無法解析主機名稱「%s」：%s
 服務「%s」類型「%s」在網域「%s」中解決失敗：%s
 主機名稱 主機名稱衝突
 主機名稱成功變更為 %s
 正在初始化... 介面： 無效的 DNS TTL 無效的 DNS 類別 無效的 DNS 回傳碼 無效的 DNS 類型 無效的錯誤代碼 無效的 RDATA 無效的位址 無效的引數 無效的組態 無效的網域名稱 無效的旗標 無效的主機名稱 無效的介面索引 無效的引數數目，只預期一個。
 無效的操作 無效的封包 無效的連接埠編號 無效的協定規格 無效的紀錄 無效的紀錄金鑰 無效的服務名稱 無效的服務子類型 無效的服務類型 是空的 本機名稱衝突 位置 記憶體已耗盡 名稱 名稱衝突，揀選新名稱 '%s'。
 未指定指令。
 沒有合適的網路協定可用 找不到 未許可 未支援 確定 OS 錯誤 操作失敗 連接埠 解析服務 解析服務主機名稱 在回傳之前自動解析所選服務的主機名稱 在回傳之前自動解析所選的服務 資源記錄金鑰為一模式 伺服器版本：%s；主機名稱：%s
 服務名稱 服務名稱： 服務類型 服務類型： TXT TXT 資料 TXT 資料： 終端機 解析服務的 IP 連接埠號碼 解析服務的 TXT 資料 主機名稱解析的位址家族 解析服務的位址 要瀏覽的網域，或是留空為預設的網域 解析服務的主機名稱 傳入的物件無效 請求的操作無效，因為重複 所選服務的服務名稱 所選服務的服務類型 已達逾時限制 過少引數
 過多引數
 過多用戶端 過多條目 過多物件 類型 版本不符 正在等候幕後程式...
 網域(_D)... avahi_domain_browser_new() 失敗：%s
 avahi_service_browser_new() 失敗：%s
 avahi_service_type_browser_new() 失敗：%s
 空的 execlp() 失敗：%s
 無法使用 service_browser 失敗：%s
 service_type_browser 失敗：%s
 
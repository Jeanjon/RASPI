??    D      <  a   \      ?  1   ?  '     &   ;     b  2   z  W   ?       7   !  <   Y     ?  ?   ?  {   =     ?  $   ?  %   ?  1   	  3   ?	  $   s	     ?	  *   ?	  -   ?	      
     
  )   /
  *   Y
  #   ?
     ?
     ?
  9   ?
  '     	   /  .   9  2   h  (   ?  ?   ?     ?  D   ?     ?           ,  J   8     ?  ?   ?     ,      ?     `  I   |  |   ?  D   C  9   ?  ]   ?  _      G   ?  %   ?     ?  <        @  7   [  q   ?           &     ?     [  #   q  "   ?     ?     ?  Z  ?  X   @  J   ?  .   ?        :   4  y   o  +   ?  ?     Z   U  &   ?  ?   ?  ?   ?       9   )  6   c  M   ?  Y   ?  G   B     ?  C   ?  H   ?     '  (   G  A   p  P   ?  K     8   O     ?  Y   ?  )   ?       B   !  H   d  ?   ?    ?       I        X  %   h     ?  k   ?       ?   $  %   ?  =      :   Q   g   ?   ?   ?   {   ?!  {   2"  ?   ?"  s   6#  ?   ?#  .   ,$  "   [$  R   ~$  =   ?$  i   %  ?   y%     G&     g&     ?&     ?&  -   ?&  "   ?&  #   '  *   /'        D              -   #              	   
          $          5   9       >           ?                 =      3          .   "   :         2   +   *                                @   '                       ,   ;       %       C       B       8                 7          <      &   1   )      0   6            (           /   !   4      A               $DISPLAY is not set, falling back to %(frontend)s %(deb)s does not exist or is not a file %(deb)s does not have '.deb' extension %(deb)s is not readable %(pkg)s: Version %(version)s has already been seen %(pkg)s: Version %(version)s is lower than version of related packages (%(maxversion)s) %s: will be newly installed --since=<version> and --show-all are mutually exclusive --since=<version> expects a path to exactly one .deb archive APT pipeline messages: APT_HOOK_INFO_FD environment variable is incorrectly defined
(Dpkg::Tools::Options::/usr/bin/apt-listchanges::InfoFD should be greater than 2). APT_HOOK_INFO_FD environment variable is not defined
(is Dpkg::Tools::Options::/usr/bin/apt-listchanges::InfoFD set to 20?) Aborting Available apt-listchanges frontends: Calling %(cmd)s to retrieve changelog Cannot find suitable user to drop root privileges Cannot read from file descriptor %(fd)d: %(errmsg)s Cannot reopen /dev/tty for stdin: %s Changes for %s Choose a frontend by entering its number:  Command %(cmd)s exited with status %(status)d Confirmation failed: %s Continue Installation? Database %(db)s does not end with %(ext)s Database %(db)s failed to load: %(errmsg)s Didn't find any valid .deb archives Do you want to continue? [Y/n]  Done Error getting user from variable '%(envvar)s': %(errmsg)s Error processing '%(what)s': %(errmsg)s Error: %s Failed to send mail to %(address)s: %(errmsg)s Found user: %(user)s, temporary directory: %(dir)s Ignoring `%s' (seems to be a directory!) Incorrect value (0) of APT_HOOK_INFO_FD environment variable.
If the warning persists after restart of the package manager (e.g. aptitude),
please check if the /etc/apt/apt.conf.d/20listchanges file was properly updated. Informational notes Invalid (non-numeric) value of APT_HOOK_INFO_FD environment variable List the changes Mailing %(address)s: %(subject)s News for %s None of the following directories is accessible by user %(user)s: %(dirs)s Packages list: Path to the seen database is unknown.
Please either specify it with --save-seen option
or pass --profile=apt to have it read from the configuration file. Reading changelogs Reading changelogs. Please wait. Received signal %d, exiting The following changes are found in the packages you are about to install: The gtk frontend needs a working python3-gi,
but it cannot be loaded. Falling back to %(frontend)s.
The error is: %(errmsg)s The mail frontend needs an e-mail address to be configured, using %s The mail frontend needs an installed 'sendmail', using %s Unable to retrieve changelog for package %(pkg)s; 'apt-get changelog' failed with: %(errmsg)s Unable to retrieve changelog for package %(pkg)s; could not run 'apt-get changelog': %(errmsg)s Unknown argument %(arg)s for option %(opt)s.  Allowed are: %(allowed)s. Unknown configuration file option: %s Unknown frontend: %s Usage: apt-listchanges [options] {--apt | filename.deb ...}
 Using default frontend: %s Will read apt pipeline messages from file descriptor %d Wrong or missing VERSION from apt pipeline
(is Dpkg::Tools::Options::/usr/bin/apt-listchanges::Version set to 2?) apt-listchanges warning: %(msg)s apt-listchanges: %(msg)s apt-listchanges: Changelogs apt-listchanges: News apt-listchanges: Reading changelogs apt-listchanges: changelogs for %s apt-listchanges: news for %s press q to quit Project-Id-Version: apt-listchanges
Report-Msgid-Bugs-To: apt-listchanges@packages.debian.org
PO-Revision-Date: 2017-10-29 05:54+0900
Last-Translator: Hideki Yamane <henrich@debian.org>
Language-Team: Japanese 
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
Generated-By: pygettext.py 1.4
 $DISPLAY が設定されていません、%(frontend)s にフォールバックします %(deb)s が存在しない、あるいはファイルではありません %(deb)s に '.deb' 拡張子がありません %(deb)s は読み取れません %(pkg)s: バージョン %(version)s は閲覧済みです %(pkg)s: バージョン %(version)s は関連するパッケージのバージョン (%(maxversion)s) より低いです %s: を新規にインストールします --since=<version> および --show-all は相互に排他です --since=<version> は厳密に一つの .deb アーカイブへのパスを要求します APT パイプラインメッセージ: APT_HOOK_INFO_FD 環境変数が間違って定義されています
(Dpkg::Tools::Options::/usr/bin/apt-listchanges::Version は 2 より大きい必要があります)。 APT_HOOK_INFO_FD が設定されていません
(Dpkg::Tools::Options::/usr/bin/apt-listchanges::InfoFD が 20 に設定されていますか? 強制終了します 利用可能な apt-listchanges のフロントエンド: changelog の取得のため、%(cmd)s をコール中 root 特権を落とすのに適切なユーザーを見つけられません ファイルディスクリプタ %(fd)d から読み取りが出来ません: %(errmsg)s 標準入力に対して /dev/tty を再オープンできません: %s %s の変更点 番号を入力してフロントエンドを選択して下さい: コマンド %(cmd)s が終了コード %(status)d で終了しました 確認が失敗しました: %s インストールを継続しますか? データベース %(db)s は %(ext)s で終わっていません データベース %(db)s をロードするのに失敗しました: %(errmsg)s 有効な .deb アーカイブを見付ける事ができませんでした これでよろしいですか [Y(はい)/n(いいえ)]  完了 変数 '%(envvar)s' からユーザーの取得がエラーになりました: %(errmsg)s エラー処理中 '%(what)s': %(errmsg)s エラー: %s %(address)s 宛メールの送信に失敗しました: %(errmsg)s 見つかったユーザー: %(user)s, 一時ディレクトリ: %(dir)s 「%s」を無視します (ディレクトリのようです!) APT_HOOK_INFO_FD 環境変数の正しくない値 (0)。
パッケージマネージャー (例: aptitude) を再起動後も警告が出続ける場合は、
/etc/apt/apt.conf.d/20listchanges ファイルが正しく更新されてるかどうかを確認して下さい。 情報メモ 正しくない (数値ではない) 値の APT_HOOK_INFO_FD 環境変数 変更点一覧 %(address)s にメール: %(subject)s %s のニュース 以下のディレクトリはいずれもユーザー %(user)s からアクセスできません: %(dirs)s パッケージ一覧: 閲覧済みデータベースへのパスが不明です。
--save-seen オプションで指定する、または --profile=apt を指定して
設定ファイルから読み取ってください。 changelog を読み込んでいます changelog を読み込んでいます。お待ち下さい。 シグナル %d を受け取りました、終了します 以下の変更点がインストールしようとしているパッケージに見つかりました: GTK フロントエンドは動作中の python3-gi を必要としますが、
ロードできませんでした。%(frontend)s にフォールバックします。
エラー内容: %(errmsg)s メールフロントエンドにはメールアドレスが設定されている必要があるので、%s を使います メールフロントエンドは 'sendmail' がインストールされている必要があるので、%s を使います パッケージ %(pkg)s の changelog が取得できません; 'apt-get changelog' は以下の問題で失敗しました: %(errmsg)s Unable to retrieve changelog for package %(pkg)s; 'apt-get changelog' を実行できませんでした: %(errmsg)s オプション %(opt)s に不明な引数 %(arg)s が与えられました。 可能なオプションは: %(allowed)s です。 不明な設定ファイルオプション: %s 不明なフロントエンド: %s 使用方法: apt-listchanges [オプション] {--apt | ファイル名.deb ...}
 デフォルトのフロントエンドを利用します: %s ファイルディスクリプタ %d から apt パイプラインメッセージを読み取りますか apt のパイプラインから渡された VERSION が間違っているか、もしくはありません。
(Dpkg::Tools::Options::/usr/bin/apt-listchanges::Version は 2 に設定されていますか?) apt-listchanges 警告: %(msg)s apt-listchanges: %(msg)s apt-listchanges: Changelog  apt-listchanges: ニュース apt-listchanges: changelog を読み取り中 apt-listchanges: %s の changelog  apt-listchanges: %s のニュース 終了するには q を押して下さい 
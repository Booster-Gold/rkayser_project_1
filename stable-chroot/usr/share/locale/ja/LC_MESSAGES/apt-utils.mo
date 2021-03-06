??    :      ?  O   ?      ?  )   ?     #  "   ?     b     ?     ?     ?     ?     ?  1        5  ,   D  m   q  #   ?  (        ,     0     I     f  %   ?  '   ?     ?     ?     ?  #     "   +     N     d     ~     ?     ?  #   ?  "   ?  "   		  "   ,	  $   O	     t	  "   ?	  5   ?	  !   ?	     
     
     0
     B
  "   `
     ?
  ?   ?
  ?   &  &    ?   <  ?   ?  ?   ?     ?     ?     ?  !   ?  #   ?  ?    =   ?  1   ?  :   )  5   d  #   ?  :   ?  8   ?  K   2  B   ~  h   ?     *  4   @  ?   u  ?     M   \     ?  6   ?  9   ?  C   '  W   k  A   ?       '      )   H  @   r  4   ?  0   ?  1     !   K  3   m  ;   ?  3   ?  $     $   6  $   [  &   ?  0   ?  3   ?  ]     -   j  -   ?  $   ?  #   ?  8      /   H   +   x   ?   ?   \  W!  ,  ?"  ?   ?*  ?   ?+  z  ?,     #.  1   ,.  -   ^.  ?   ?.  7   ?.     +   #      
      6                            4           	                 2              /                   $   .         )             *          !   7       :         "   '                  0   ,                    8       9   &          5      (   -      1   3   %                %s has no binary override entry either
   %s has no override entry
   %s has no source override entry
   %s maintainer is %s not %s
  DeLink %s [%s]
  DeLink limit of %sB hit.
 *** Failed to link %s to %s Archive had no package field Archive has no control record Cannot get debconf version. Is debconf installed? Compress child Compressed output %s needs a compression set DB format is invalid. If you upgraded from an older version of apt, please remove and re-create the database. DB is old, attempting to upgrade %s DB was corrupted, file renamed to %s.old E:  E: Errors apply to file  Error processing contents %s Error processing directory %s Error writing header to contents file Failed to create IPC pipe to subprocess Failed to fork Failed to open %s Failed to read .dsc Failed to read the override file %s Failed to read while computing MD5 Failed to readlink %s Failed to rename %s to %s Failed to resolve %s Failed to stat %s IO to subprocess/file failed Internal error, failed to create %s Malformed override %s line %llu #1 Malformed override %s line %llu #2 Malformed override %s line %llu #3 Malformed override %s line %llu (%s) No selections matched Package extension list is too long Some files are missing in the package file group `%s' Source extension list is too long Tree walking failed Unable to get a cursor Unable to open %s Unable to open DB file %s: %s Unknown compression algorithm '%s' Unknown package record! Usage: apt-dump-solver

apt-dump-solver is an interface to store an EDSP scenario in
a file and optionally forwards it to another solver.
 Usage: apt-extracttemplates file1 [file2 ...]

apt-extracttemplates is used to extract config and template files
from debian packages. It is used mainly by debconf(1) to prompt for
configuration questions before installation of packages.
 Usage: apt-ftparchive [options] command
Commands: packages binarypath [overridefile [pathprefix]]
          sources srcpath [overridefile [pathprefix]]
          contents path
          release path
          generate config [groups]
          clean config

apt-ftparchive generates index files for Debian archives. It supports
many styles of generation from fully automated to functional replacements
for dpkg-scanpackages and dpkg-scansources

apt-ftparchive generates Package files from a tree of .debs. The
Package file contains the contents of all the control fields from
each package as well as the MD5 hash and filesize. An override file
is supported to force the value of Priority and Section.

Similarly apt-ftparchive generates Sources files from a tree of .dscs.
The --source-override option can be used to specify a src override file

The 'packages' and 'sources' command should be run in the root of the
tree. BinaryPath should point to the base of the recursive search and 
override file should contain the override flags. Pathprefix is
appended to the filename fields if present. Example usage from the 
Debian archive:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Options:
  -h    This help text
  --md5 Control MD5 generation
  -s=?  Source override file
  -q    Quiet
  -d=?  Select the optional caching database
  --no-delink Enable delinking debug mode
  --contents  Control contents file generation
  -c=?  Read this configuration file
  -o=?  Set an arbitrary configuration option Usage: apt-internal-planner

apt-internal-planner is an interface to use the current internal
installation planner for the APT family like an external one,
for debugging or the like.
 Usage: apt-internal-solver

apt-internal-solver is an interface to use the current internal
resolver for the APT family like an external one, for debugging or
the like.
 Usage: apt-sortpkgs [options] file1 [file2 ...]

apt-sortpkgs is a simple tool to sort package information files.
By default it sorts by binary package information, but the -s option
can be used to switch to source package ordering instead.
 W:  W: Unable to read directory %s
 W: Unable to stat %s
 Waited for %s but it wasn't there realloc - Failed to allocate memory Project-Id-Version: apt 1.4
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
PO-Revision-Date: 2017-01-06 04:50+0900
Last-Translator: Takuma Yamada <tyamada@takumayamada.com>
Language-Team: Japanese <debian-japanese@lists.debian.org>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Gtranslator 2.91.6
   %s にバイナリ override エントリがありません
   %s に override エントリがありません
   %s にソース override エントリがありません
   %1$s メンテナは %3$s ではなく %2$s です
  リンク %s [%s] を外します
  リンクを外す制限の %sB に到達しました。
 *** %s を %s にリンクするのに失敗しました アーカイブにパッケージフィールドがありませんでした アーカイブにコントロールレコードがありません debconf のバージョンを取得できません。debconf はインストールされていますか? 圧縮子プロセス 圧縮出力 %s には圧縮セットが必要です DB フォーマットが無効です。apt の古いバージョンから更新したのであれば、データベースを削除し、再作成してください。 DB が古いため、%s のアップグレードを試みます DB が壊れていたため、ファイル名を %s.old に変更しました エラー:  エラー: エラーが適用されるファイルは  Contents %s の処理中にエラーが発生しました ディレクトリ %s の処理中にエラーが発生しました Contents ファイルへのヘッダの書き込み中にエラーが発生しました 子プロセスへの IPC パイプの作成に失敗しました fork に失敗しました %s のオープンに失敗しました .dsc の読み取りに失敗しました override ファイル %s を読み込むのに失敗しました MD5 の計算中に読み込みに失敗しました %s のリンク読み取りに失敗しました %s を %s に名前変更できませんでした %s の解決に失敗しました %s の状態を取得するのに失敗しました 子プロセス/ファイルへの IO が失敗しました 内部エラー、%s の作成に失敗しました 不正な override %s %llu 行目 #1 不正な override %s %llu 行目 #2 不正な override %s %llu 行目 #3 不正な override %s %llu 行目 (%s) 選択にマッチするものがありません パッケージ拡張子リストが長すぎます パッケージファイルグループ `%s' に見当たらないファイルがあります ソース拡張子リストが長すぎます ツリー内での移動に失敗しました カーソルを取得できません '%s' をオープンできません DB ファイル %s を開くことができません: %s '%s' は未知の圧縮アルゴリズムです 不明なパッケージレコードです! 使用方法: apt-dump-solver

apt-dump-solver は EDSP シナリオをファイルに残し、
オプションで別のソルバに転送するインターフェイスです。
 使用方法: apt-extracttemplates ファイル名1 [ファイル名2 ...]

apt-extracttemplates は debian パッケージから設定とテンプレートファイルを
抽出するためのツールです。パッケージのインストールの前に設定に関する質問を
要求する debconf(1) によって主に使用されます。
 使用方法: apt-ftparchive [オプション] コマンド
コマンド: packages binarypath [overridefile [pathprefix]]
          sources srcpath [overridefile [pathprefix]]
          contents path
          release path
          generate config [groups]
          clean config

apt-ftparchive は Debian アーカイブ用のインデックスファイルを生成しま
す。全自動のものから、dpkg-scanpackages と dpkg-scansources の代替機能
となるものまで、多くの生成方法をサポートしています。

apt-ftparchive は .deb のツリーから Packages ファイルを生成します。
Packages ファイルは MD5 ハッシュやファイルサイズに加えて、各パッケージ
のすべての制御フィールドの内容を含んでいます。Priority と Section の値
を強制するために override ファイルがサポートされています。

同様に apt-ftparchive は .dsc のツリーから Sources ファイルを生成しま
す。--source-override オプションを使用するとソース override ファイルを
指定できます。

'packages' および 'sources' コマンドはツリーのルートで実行する必要があ
ります。BinaryPath には再帰検索のベースディレクトリを指定し、override 
ファイルは override フラグを含んでいる必要があります。もし pathprefix 
が存在すればファイル名フィールドに付加されます。debian アーカイブでの
使用方法の例:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

オプション:
  -h このヘルプを表示する
  --md5 MD5 の生成を制御する
  -s=?  ソース override ファイル
  -q    表示を抑制する
  -d=?  オプションのキャッシュデータベースを選択する
  --no-delink delinking デバッグモードを有効にする
  --contents  contents ファイルの生成を制御する
  -c=? 指定の設定ファイルを読む
  -o=? 任意の設定オプションを設定する 使用方法: apt-internal-solver

apt-internal-planner は、デバッグなどの用途で、現在の内部プランナーを
APT ファミリの外部プランナーのように使うためのインターフェイスです。
 使用方法: apt-internal-solver

apt-internal-solver は、デバッグなどの用途で、現在の内部リゾルバを
APT ファミリの外部リゾルバのように使うためのインターフェイスです。
 使用方法: apt-sortpkgs [オプション] ファイル名1 [ファイル名2 ...]

apt-sortpkgs は、パッケージ情報ファイルをソートするシンプルなツールです。
デフォルトではバイナリパッケージ情報でソートしますが、-s オプションを使って
ソースパッケージの順序に切り替えることができます。
 警告:  警告: ディレクトリ %s が読めません
 警告: %s の状態を取得できません
 %s を待ちましたが、そこにはありませんでした realloc - メモリの割り当てに失敗しました 
��   �   0     �    
     |     �  �      ,  �   -  7  �  �  7  -      F   .     u     �  7   �  �   �  �   q  �   $  I      �   j  �   �  �   �  �  ~  H   -     v  E   �  �   <    �  >   �  �   (  9   �  �   �  �   �  �      �   �   �   a!  �   �!  l   �"      #     :#     T#     n#     �#     �#     �#     �#     �#  z   $     �$     �$     �$  .   �$  6   %     ;%     N%     b%     g%  !   }%  !   �%  '   �%     �%     	&     )&  *   H&  /   s&  %   �&     �&  /   �&  ,   '     8'  4   N'  $   �'     �'     �'     �'     �'     (      0(      Q(  h   r(  <   �(     )  :   +)  &   f)  $   �)     �)  2   �)      *  $   *  /   B*  I   r*     �*     �*  3   �*  =   +  6   X+  d   �+  [   �+      P,  O   q,  .   �,  /   �,      -  A   ;-  .   }-  0   �-  )   �-     .     .     ).  ;   C.  <   .  8   �.  6   �.     ,/     I/     d/  (   y/  I   �/  !   �/  '   0  '   60  9   ^0     �0     �0  0   �0     �0  <   �0  -   )1  @   W1  8   �1  >   �1  /   2  7   @2  D   x2  5   �2  &   �2  '   3     B3  %   J3     p3     �3  
   �3  
   �3  
   �3  
   �3  
   �3  	   �3  	   �3  	   �3  	   �3  	   �3  	   �3  	   	4  "   4  *   64     a4  A   u4  Q   �4  *   	5  @   45  !   u5     �5  �  �5    {7  s  �8  �  �<  :   �>  Q   1?     �?     �?  f   �?  �   @  7  �@  �  -B  k   �C  �   (D  �  �D  �   �F  �  �G  l   J  �   �J  G   :K  �   �K  `  ]L  B   �M    N  ;   O  �   XO  �   6P  �   �P  3  �Q  ,  �R  �   T  q   �T     MU     jU     �U     �U  -   �U     �U     V     )V     GV  �   dV     �V     W     %W  6   5W  ?   lW     �W     �W     �W     �W  -   �W  2   (X  3   [X  (   �X  (   �X  )   �X  ;   Y  E   GY  4   �Y     �Y  K   �Y  8   !Z     ZZ  C   oZ  *   �Z     �Z     �Z     [     ,[  +   H[  1   t[  -   �[  `   �[  U   5\     �\  _   �\  (   �\  0   ']     X]  ;   x]     �]  /   �]  3    ^  e   4^     �^  !   �^  6   �^  H   	_  2   R_  �   �_  s   `  '   �`  {   �`  <   $a  D   aa  #   �a  G   �a  R   b  T   eb  ,   �b     �b  $   �b  %   c  S   >c  J   �c  S   �c  Q   1d  %   �d     �d     �d  4   �d  U   e     de  /   �e  /   �e  T   �e  "   6f     Yf  H   ^f     �f  U   �f  8   g  B   <g  B   g  J   �g  2   h  4   @h  U   uh  5   �h  .   i  .   0i     _i  4   gi     �i     �i     �i     �i     �i     �i     �i     �i     j     
j     j     j     "j     *j  6   2j  9   ij     �j  b   �j  Q   "k  B   tk  J   �k  /   l     2l     �   V                       l   /       K       	          4   ^   O   �      y   E   �      k   @   o      p   J           M   h   �       $       G       %   |   ]       R       s   ~              e      N   #          &   �      Q   �          b           
   \      6   c       _           Y       "   i   >   .   S                  w          t           u   D       5   r       X               q   �      )      �           !   1   �   A               (       :   C   F   }   B   H   m   +       '   �               f   Z           �      �      �   �                  {   �             �   <   a   �   �   -   *   `   g   n   �   0           ?                   T          z           �       L      �       ,       3   x       �   �   �   �   d   �   j       I   �      [   �   �   9   �   2   7      8   W              U   ;      =   P           v      5l     <l  �  �  �  �  �    Cl         
   ����Zl  2          �����l  0               �����l            �����l  [          ����?m  )               ���� 
  --delta[=OPTS]      Delta filter; valid OPTS (valid values; default):
                        dist=NUM   distance between bytes being subtracted
                                   from each other (1-256; 1) 
  --lzma1[=OPTS]      LZMA1 or LZMA2; OPTS is a comma-separated list of zero or
  --lzma2[=OPTS]      more of the following options (valid values; default):
                        preset=PRE reset options to a preset (0-9[e])
                        dict=NUM   dictionary size (4KiB - 1536MiB; 8MiB)
                        lc=NUM     number of literal context bits (0-4; 3)
                        lp=NUM     number of literal position bits (0-4; 0)
                        pb=NUM     number of position bits (0-4; 2)
                        mode=MODE  compression mode (fast, normal; normal)
                        nice=NUM   nice length of a match (2-273; 64)
                        mf=NAME    match finder (hc3, hc4, bt2, bt3, bt4; bt4)
                        depth=NUM  maximum search depth; 0=automatic (default) 
  --x86[=OPTS]        x86 BCJ filter (32-bit and 64-bit)
  --powerpc[=OPTS]    PowerPC BCJ filter (big endian only)
  --ia64[=OPTS]       IA-64 (Itanium) BCJ filter
  --arm[=OPTS]        ARM BCJ filter (little endian only)
  --armthumb[=OPTS]   ARM-Thumb BCJ filter (little endian only)
  --sparc[=OPTS]      SPARC BCJ filter
                      Valid OPTS for all BCJ filters:
                        start=NUM  start offset for conversions (default=0) 
 Basic file format and compression options:
 
 Custom filter chain for compression (alternative for using presets): 
 Operation modifiers:
 
 Other options:
 
With no FILE, or when FILE is -, read standard input.
       --block-list=SIZES
                      start a new .xz block after the given comma-separated
                      intervals of uncompressed data       --block-size=SIZE
                      start a new .xz block after every SIZE bytes of input;
                      use this to set the block size for threaded compression       --flush-timeout=TIMEOUT
                      when compressing, if more than TIMEOUT milliseconds has
                      passed since the previous flush and reading more input
                      would block, all pending data is flushed out       --ignore-check  don't verify the integrity check when decompressing       --info-memory   display the total amount of RAM and the currently active
                      memory usage limits, and exit       --memlimit-compress=LIMIT
      --memlimit-decompress=LIMIT
  -M, --memlimit=LIMIT
                      set memory usage limit for compression, decompression,
                      or both; LIMIT is in bytes, % of RAM, or 0 for defaults       --no-adjust     if compression settings exceed the memory usage limit,
                      give an error instead of adjusting the settings downwards       --no-sparse     do not create sparse files when decompressing
  -S, --suffix=.SUF   use the suffix `.SUF' on compressed files
      --files[=FILE]  read filenames to process from FILE; if FILE is
                      omitted, filenames are read from the standard input;
                      filenames must be terminated with the newline character
      --files0[=FILE] like --files but use the null character as terminator       --robot         use machine-parsable messages (useful for scripts)       --single-stream decompress only the first stream, and silently
                      ignore possible remaining input data       CheckVal %*s Header  Flags        CompSize    MemUsage  Filters   -0 ... -9           compression preset; default is 6; take compressor *and*
                      decompressor memory usage into account before using 7-9!   -F, --format=FMT    file format to encode or decode; possible values are
                      `auto' (default), `xz', `lzma', and `raw'
  -C, --check=CHECK   integrity check type: `none' (use with caution),
                      `crc32', `crc64' (default), or `sha256'   -Q, --no-warn       make warnings not affect the exit status   -T, --threads=NUM   use at most NUM threads; the default is 1; set to 0
                      to use as many threads as there are processor cores   -V, --version       display the version number and exit   -e, --extreme       try to improve compression ratio by using more CPU time;
                      does not affect decompressor memory requirements   -h, --help          display the short help (lists only the basic options)
  -H, --long-help     display this long help and exit   -h, --help          display this short help and exit
  -H, --long-help     display the long help (lists also the advanced options)   -k, --keep          keep (don't delete) input files
  -f, --force         force overwrite of output file and (de)compress links
  -c, --stdout        write to standard output and don't delete input files   -q, --quiet         suppress warnings; specify twice to suppress errors too
  -v, --verbose       be verbose; specify twice for even more verbose   -z, --compress      force compression
  -d, --decompress    force decompression
  -t, --test          test compressed file integrity
  -l, --list          list information about .xz files   Blocks:
    Stream     Block      CompOffset    UncompOffset       TotalSize      UncompSize  Ratio  Check   Blocks:             %s
   Check:              %s
   Compressed size:    %s
   Memory needed:      %s MiB
   Minimum XZ Utils version: %s
   Number of files:    %s
   Ratio:              %s
   Sizes in headers:   %s
   Stream padding:     %s
   Streams:
    Stream    Blocks      CompOffset    UncompOffset        CompSize      UncompSize  Ratio  Check      Padding   Streams:            %s
   Uncompressed size:  %s
  Operation mode:
 %s MiB of memory is required. The limit is %s. %s MiB of memory is required. The limiter is disabled. %s file
 %s files
 %s home page: <%s>
 %s:  %s: Cannot remove: %s %s: Cannot set the file group: %s %s: Cannot set the file owner: %s %s: Cannot set the file permissions: %s %s: Closing the file failed: %s %s: Error reading filenames: %s %s: Error seeking the file: %s %s: File already has `%s' suffix, skipping %s: File has setuid or setgid bit set, skipping %s: File has sticky bit set, skipping %s: File is empty %s: File seems to have been moved, not removing %s: Filename has an unknown suffix, skipping %s: Filter chain: %s
 %s: Input file has more than one hard link, skipping %s: Invalid argument to --block-list %s: Invalid filename suffix %s: Invalid multiplier suffix %s: Invalid option name %s: Invalid option value %s: Is a directory, skipping %s: Is a symbolic link, skipping %s: Not a regular file, skipping %s: Null character found when reading filenames; maybe you meant to use `--files0' instead of `--files'? %s: Options must be `name=value' pairs separated with commas %s: Read error: %s %s: Seeking failed when trying to create a sparse file: %s %s: Too many arguments to --block-list %s: Too small to be a valid .xz file %s: Unexpected end of file %s: Unexpected end of input when reading filenames %s: Unknown file format type %s: Unsupported integrity check type %s: Value is not a non-negative decimal integer %s: With --format=raw, --suffix=.SUF is required unless writing to stdout %s: Write error: %s %s: poll() failed: %s --list does not support reading from standard input --list works only on .xz files (--format=xz or --format=auto) 0 can only be used as the last element in --block-list Adjusted LZMA%c dictionary size from %s MiB to %s MiB to not exceed the memory usage limit of %s MiB Adjusted the number of threads from %s to %s to not exceed the memory usage limit of %s MiB Cannot establish signal handlers Cannot read data from standard input when reading filenames from standard input Compressed data cannot be read from a terminal Compressed data cannot be written to a terminal Compressed data is corrupt Compression and decompression with --robot are not supported yet. Compression support was disabled at build time Decompression support was disabled at build time Decompression will need %s MiB of memory. Disabled Empty filename, skipping Error creating a pipe: %s Error getting the file status flags from standard input: %s Error getting the file status flags from standard output: %s Error restoring the O_APPEND flag to standard output: %s Error restoring the status flags to standard input: %s Failed to enable the sandbox File format not recognized Internal error (bug) LZMA1 cannot be used with the .xz format Mandatory arguments to long options are mandatory for short options too.
 Maximum number of filters is four Memory usage limit for compression:     Memory usage limit for decompression:   Memory usage limit is too low for the given filter setup. Memory usage limit reached No No integrity check; not verifying file integrity None Only one file can be specified with `--files' or `--files0'. Report bugs to <%s> (in English or Finnish).
 Strms  Blocks   Compressed Uncompressed  Ratio  Check   Filename Switching to single-threaded mode due to --flush-timeout THIS IS A DEVELOPMENT VERSION NOT INTENDED FOR PRODUCTION USE. The .lzma format supports only the LZMA1 filter The environment variable %s contains too many arguments The exact options of the presets may vary between software versions. The filter chain is incompatible with --flush-timeout The sum of lc and lp must not exceed 4 Total amount of physical memory (RAM):  Totals: Try `%s --help' for more information. Unexpected end of input Unknown error Unknown-11 Unknown-12 Unknown-13 Unknown-14 Unknown-15 Unknown-2 Unknown-3 Unknown-5 Unknown-6 Unknown-7 Unknown-8 Unknown-9 Unsupported LZMA1/LZMA2 preset: %s Unsupported filter chain or filter options Unsupported options Unsupported type of integrity check; not verifying file integrity Usage: %s [OPTION]... [FILE]...
Compress or decompress FILEs in the .xz format.

 Using a preset in raw mode is discouraged. Valid suffixes are `KiB' (2^10), `MiB' (2^20), and `GiB' (2^30). Writing to standard output failed Yes Project-Id-Version: xz 5.2.4
Report-Msgid-Bugs-To: xz@tukaani.org
PO-Revision-Date: 2019-04-12 11:00+0200
Last-Translator: Mario Blättermann <mario.blaettermann@gmail.com>
Language-Team: German <translation-team-de@lists.sourceforge.net>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Lokalize 18.12.3
 
  --delta[=OPTIONEN]    Delta-Filter; zulässige Optionen (gültige Werte;
                        Voreinstellung):
                          dist=NUM  Abstand zwischen den Bytes, die voneinander
                                    subtrahiert werden (1-256; 1) 
  --lzma1[=OPTIONEN]    LZMA1 oder LZMA2; OPTIONEN ist eine durch Kommata
  --lzma2[=OPTIONEN]    getrennte Liste bestehend aus den folgenden Optionen
                        (zulässige Werte; Voreinstellung):
                          preset=ZAHL Optionen auf Voreinstellungsstufe
                                        zurücksetzen (0-9[e])
                          dict=ZAHL   Wörterbuchgröße (4 KiB - 1536 MiB; 8 MiB)
                          lc=ZAHL     Anzahl der Literal-Kontext-Bits (0-4; 3)
                          lp=ZAHL     Anzahl der Literal-Positions-Bits (0-4; 0)
                          pb=ZAHL     Anzahl der Positions-Bits (0-4; 2)
                          mode=MODUS  Kompressionsmodus (fast, normal; normal)
                          nice=ZAHL   Nice-Länge eines Treffers (2-273; 64)
                          mf=NAME     Algorithmus zum Auffinden von
                                      Übereinstimmungen
                                      (hc3, hc4, bt2, bt3, bt4; bt4)
                          depth=ZAHL  Maximale Suchtiefe; 0=automatisch
                                      (Voreinstellung) 
  --x86[=OPTIONEN]      x86 BCJ-Filter (32-bit und 64-bit)
  --powerpc[=OPTIONEN]  PowerPC-BCJ-Filter (nur Big Endian)
  --ia64[=OPTIONEN]     IA64-(Itanium-)BCJ-Filter
  --arm[=OPTIONEN]      ARM-BCJ-Filter (nur Little Endian)
  --armthumb[=OPTIONEN] ARM-Thumb-BCJ-Filter (nur Little Endian)
  --sparc[=OPTIONEN]    SPARC-BCJ-Filter
                        Zulässige Optionen für alle BCJ-Filter:
                          start=ZAHL Startversatz für Konversion
                          (Voreinstellung=0) 
 Grundlegende Optionen für Dateiformat und Kompression:
 
 Benutzerdefinierte Filterkette für Kompression (alternativ zu Voreinstellung): 
 Aktionsmodifikatoren:
 
 Andere Optionen:
 
Wenn DATEI nicht angegeben wurde oder DATEI gleich - ist, dann wird aus
der Standardeingabe gelesen.
       --block-list=GRÖẞEN
                        Einen neuen .xz-Block gemäß der angegebenen, durch
                          Kommata getrennten Intervalle an unkomprimierten
                          Daten beginnen       --block-size=GRÖẞE
                        Einen neuen .xz-Block nach der angegebenen GRÖẞE
                          der Eingabe in Bytes beginnen; benutzen Sie diese
                          Option, um die Blockgröße für die Kompression mit
                          mehreren Threads zu setzen       --flush-timeout=ZEIT
                        Wenn beim Komprimieren mehr als die angegebene ZEIT
                          in Millisekunden seit der letzten Leerungsaktion
                          vergangen ist und das Lesen von zusätzlichen
                          Eingabedaten den Prozess blockieren würde, dann werden
                          alle noch ausstehenden Daten geschrieben      --ignore-check     Integritätsprüfung beim Dekomprimieren
                          nicht ausführen       --info-memory     Gesamtspeicher (RAM) sowie die gegenwärtig aktive
                          Speicherbedarfsbegrenzung anzeigen
                          und das Programm beenden       --memlimit-compress=BEGRENZUNG
      --memlimit-decompress=BEGRENZUNG
  -M, --memlimit=BEGRENZUNG
                        Speicherbedarfsbegrenzung für Kompression,
                          Dekompression oder beides setzen; die BEGRENZUNG
                          wird in Bytes oder als Prozentsatz RAM angegeben.
                          Geben Sie 0 an, um die Grundeinstellungen zu
                          verwenden.       --no-adjust       Wenn die Kompressionseinstellungen die
                          Speicherbedarfsbegrenzung übersteigen, wird ein
                          Fehler ausgegeben, statt die Einstellungen
                          nach unten anzupassen.       --no-sparse       Beim Dekomprimieren keine Sparse-Dateien
                          erzeugen
  -S, --suffix=.END     ».END« als Endung für komprimierte Dateien
                          benutzen
      --files=[DATEI]   Zu verarbeitende Dateinamen aus DATEI lesen;
                          falls keine DATEI angegeben wurde, werden 
                          Dateinamen aus der Standardeingabe gelesen.
                          Dateinamen müssen durch einen Zeilenumbruch
                          voneinander getrennt werden
      --files0=[DATEI]  Wie --files, aber das Null-Zeichen wird als
                          Trenner benutzt       --robot           Maschinenlesbare Meldungen ausgeben (nützlich für
                        Skripte)       --single-stream   Nur den ersten Datenstrom dekomprimieren und
                          stillschweigend mögliche weitere Eingabedaten
                          ignorieren       PrüfWert %*s   Kopf  Schalter    KompGröße    Speicher  Filter   -0 .. -9              Kompressionseinstellung; Voreinstellung ist 6.
                          Beachten Sie den Speicherbedarf des Kompressors
                          *und* des Dekompressors, wenn Sie 7-9 benutzen!   -F, --format=FMT      Dateiformat zur Kodierung oder Dekodierung; mögliche
                          Werte sind »auto« (Voreinstellung), »xz«, »lzma« und
                          »raw«
  -C, --check=PRÜFUNG   Typ der Integritätsprüfung: »none« (Vorsicht),
                          »crc32«, »crc64« (Voreinstellung) oder »sha256«   -Q, --no-warn         Warnungen verändern nicht den Exit-Status   -T, --threads=ANZAHL  Höchstens die angegebene ANZAHL Threads erzeugen;
                          die Voreinstellung ist 1. Wenn der Wert 0 angegeben
                          wird, dann werden so viele Threads erzeugt, wie
                          Prozessorkerne vorhanden sind   -V, --version         Versionsnummer anzeigen und beenden   -e, --extreme         Versuchen, durch stärkere CPU-Auslastung das
                          Kompressionsverhältnis zu verbessern. Dies beeinflusst
                          den Speicherbedarf des Dekompressors nicht.   -h, --help            Kurze Hilfe anzeigen (zeigt nur die grundlegenden
                          Optionen)
  -H, --long-help       Diese lange Hilfe anzeigen und das Programm beenden   -h, --help            Diese kurze Hilfe anzeigen und das Programm beenden
  -H, --long-help       Die lange Hilfe (und damit auch fortgeschrittene
                          Optionen) anzeigen   -k, --keep            Eingabedateien beibehalten (nicht löschen)
  -f, --force           Überschreiben der Ausgabedatei erzwingen
                          und Links (de)komprimieren
  -c, --stdout          In die Standardausgabe schreiben und die
                          Eingabedateien nicht löschen   -q, --quiet           Warnungen unterdrücken; wird diese Option zweimal
                          angegeben, werden auch Fehlermeldungen unterdrückt
  -v, --verbose         Ausführlicher Modus; wird diese Option zweimal
                          angegeben, erfolgen noch ausführlichere Ausgaben   -z, --compress        Kompression erzwingen
  -d, --decompress      Dekompression erzwingen
  -t, --test            Dateiintegrität überprüfen
  -l, --list            Dateiinformationen anzeigen   Blöcke:
     Strom     Block      KompOffset    UnkompOffset      TotalGröße     UnkompGröße  Verh.  Check   Blöcke:               %s
   Check:                %s
   Größe komprimiert:    %s
   Benötigter Speicher: %s MiB
   Minimal erforderliche XZ Utils-Version: %s
   Anzahl Dateien:     %s
   Verhältnis:           %s
   Größe in Köpfen:     %s
   Datenstromauffüllung: %s
   Datenströme:
     D.Strom  Blöcke      KompOffset    UnkompOffset       KompGröße     UnkompGröße  Verh.  Check   Auffüllung   Datenströme:          %s
   Größe unkomprimiert:  %s
  Aktionsmodus:
 %s MiB Speicher wird benötigt. Die Begrenzung ist %s. %s MiB Speicher wird benötigt. Die Begrenzung ist deaktiviert. %s Datei
 %s Dateien
 %s-Homepage: <%s>
 %s:  %s: Löschen nicht möglich: %s %s: Dateigruppe kann nicht gesetzt werden: %s %s: Dateieigentümer kann nicht gesetzt werden: %s %s: Zugriffsrechte können nicht gesetzt werden: %s %s: Fehler beim Schließen der Datei: %s %s: Fehler beim Lesen der Dateinamen: %s %s: Fehler beim Durchsuchen der Datei: %s %s: Datei hat bereits das Suffix »%s«, wird übersprungen %s: Datei hat das setuid- oder setgid-Bit gesetzt, wird übersprungen %s: Datei hat sticky-Bit gesetzt, wird übersprungen %s: Datei ist leer %s: Datei scheint verschoben worden zu sein, daher wird sie nicht gelöscht %s: Dateiname hat unbekanntes Suffix, wird übersprungen %s: Filterkette: %s
 %s: Eingabedatei hat mehr als einen harten Link, wird übersprungen %s: Ungültiges Argument für --block-list %s: Ungültige Dateiendung %s: Ungültige Einheit %s: Ungültiger Optionsname %s: Ungültiger Optionswert %s: Ist ein Verzeichnis, wird übersprungen %s: Ist ein symbolischer Link, wird übersprungen %s: Keine reguläre Datei, wird übersprungen %s: Null-Zeichen beim Lesen der Dateinamen gefunden; meinten Sie »--files0« statt »--files«? %s: Optionen müssen in der Form »Name=Wert« gegeben werden, getrennt durch Kommata %s: Lesefehler: %s %s: Positionierungsfehler beim Versuch, eine Sparse-Datei (dünnbesetzte Datei) zu erzeugen: %s %s: Zu viele Argumente für --block-list %s: Zu klein, um eine gültige .xz-Datei zu sein %s: Unerwartetes Ende der Datei %s: Unerwartetes Ende der Eingabe beim Lesen der Dateinamen %s: Unbekanntes Dateiformat %s: Integritätsprüfungstyp nicht unterstützt %s: Wert ist keine nicht-negative dezimale Ganzzahl %s: Mit --format=raw ist --suffix=.SUF notwendig, falls nicht in die Standardausgabe geschrieben wird %s: Schreibfehler: %s %s: poll() ist fehlgeschlagen: %s --list unterstützt kein Lesen aus der Standardeingabe --list funktioniert nur mit .xz-Dateien (--format=xz oder --format=auto) 0 kann nur das letzte Element in --block-list sein Die LZMA%c-Wörterbuchgröße wurde von %s MiB auf %s MiB angepasst, um die Speicherbedarfsbegrenzung von %s MiB nicht zu übersteigen Anzahl der Threads wurde von %s auf %s angepasst, um die Speicherbedarfsbegrenzung von %s MiB nicht zu übersteigen Signalroutine kann nicht gesetzt werden Lesen der Daten aus der Standardeingabe ist nicht möglich, wenn die Dateinamen auch aus der Standardeingabe gelesen werden Komprimierte Daten können nicht vom Terminal gelesen werden Komprimierte Daten können nicht auf das Terminal geschrieben werden Komprimierte Daten sind beschädigt Kompression und Dekompression mit --robot wird noch nicht unterstützt. Die Unterstützung für Kompression wurde zum Zeitpunkt der Erstellung deaktiviert Die Unterstützung für Dekompression wurde zum Zeitpunkt der Erstellung deaktiviert Dekompression wird %s MiB Speicher brauchen. Deaktiviert Leerer Dateiname, wird übersprungen Fehler beim Erzeugen der Pipeline: %s Dateistatus-Markierungen können nicht aus der Standardeingabe ermittelt werden: %s Status-Markierungen der Standardausgabe können nicht ermittelt werden: %s Fehler beim Wiederherstellen der O_APPEND-Markierungen für die Standardausgabe: %s Fehler beim Wiederherstellen der Status-Markierungen für die Standardeingabe: %s Sandbox konnte nicht aktiviert werden Dateiformat nicht erkannt Interner Fehler (Bug) LZMA1 kann nicht mit dem .xz-Format verwendet werden Obligatorische Argumente für lange Optionen sind auch für kurze Optionen
zwingend.
 Maximal vier Filter möglich Speicherbedarfsbegrenzung für Kompression:     Speicherbedarfsbegrenzung für Dekompression:   Die Speicherbedarfsbegrenzung ist für die gegebene Filter-Konfiguration zu niedrig. Speicherbedarfsbegrenzung erreicht Nein Keine Integritätsprüfung; Integrität der Datei wird nicht überprüft Keine Nur eine Datei kann als Argument für »--files« oder »--files0« angegeben werden. Melden Sie Fehler an <%s> (auf Englisch oder Finnisch).
  Str.  Blöcke       Kompr.     Unkompr.  Verh.  Check   Dateiname Wegen --flush-timeout wird auf den Einzelthread-Modus umgeschaltet DIES IST EINE NICHT FÜR DEN PRODUKTIVBETRIEB GEEIGNETE ENTWICKLERVERSION. Das .lzma-Format unterstützt nur den LZMA1-Filter Die Umgebungsvariable %s enthält zu viele Argumente Die genauen Optionen der Voreinstellung können zwischen Softwareversionen variieren. Diese Filterkette ist inkompatibel zu --flush-timeout Die Summe aus lc und lp darf höchstens 4 sein Gesamtmenge physischer Speicher (RAM):         Gesamt: Versuchen Sie »%s --help« für mehr Informationen. Unerwartetes Ende der Eingabe Unbekannter Fehler Unbek.11 Unbek.12 Unbek.13 Unbek.14 Unbek.15 Unbek.2 Unbek.3 Unbek.5 Unbek.6 Unbek.7 Unbek.8 Unbek.9 LZMA1/LZMA2-Voreinstellung wird nicht unterstützt: %s Filterkette oder Filteroptionen werden nicht unterstützt Optionen nicht unterstützt Typ der Integritätsprüfung wird nicht unterstützt; Integrität der Datei wird nicht überprüft Aufruf: %s [OPTION]… [DATEI]…
Komprimiert oder dekomprimiert .xz-DATEI(EN).

 Verwendung einer Voreinstellung im Roh-Modus wird nicht empfohlen. Gültige Einheiten sind »KiB« (2^10), »MiB« (2^20) und »GiB« (2^30). Schreiben in die Standardausgabe fehlgeschlagen Ja PRIu32 PRIu64 Using up to % threads. The selected match finder requires at least nice=% Value of the option `%s' must be in the range [%, %] Bis zu % Threads werden benutzt. Der ausgewählte Algorithmus zum Auffinden von Übereinstimmungen braucht mindestens nice=% Wert der Option »%s« muss im Bereich [%, %] sein 
��    �      �  �   L           	       "     �  6     �  (   �  #   �     #     9  &   O     v     �     �  *   �     �            9     )   N     x  "   �     �     �  /   �  +        :     M     V     d  #   w  #   �  %   �      �               -     E     \     l  W   �     �  "   �        &   >  "   e     �     �     �     �     �  !        /  '   L  "   t     �     �  !   �  #   �       !     %   @     f     �  !   �     �  &   �  5   �  *   2  =   ]     �  (   �  %   �  %   �  0   "  &   S     z  /   �     �  >   �  @        N     S     l  3   �  ,   �     �     �          "     9     M  '   e     �     �     �     �  +   �          .     L     _     u     �     �     �     �  	   �     �  %   �  /        F     d          �  &   �     �  !   �           /      5   1   <   /   n      �   !   �      �   ,   �   T   !     k!  
   �!      �!     "     $"     2"     ?"     M"     `"     "  4   �"  $   �"     �"     #     1#     O#     k#     �#  *   �#  :   �#     $      #$  )   D$     n$  #   �$  #   �$  0   �$     %     %  
   &%     1%     4%     H%     `%     {%     �%  %   �%     �%     �%     &     (&  &   B&     i&     k&     {&     �&     �&  4   �&     �&     �&     �&  �  '     �(     �(  N   �(  �  �(  M   �.  ?   �.  E   /  5   T/  3   �/  +   �/  .   �/     0  1   /0  e   a0  <   �0     1     1  r   1  Z   �1  "   �1  B   2  0   R2  ,   �2  �   �2  ]   C3  *   �3     �3     �3  (   4  I   *4  H   t4  E   �4  Q   5     U5     s5  (   �5  '   �5  #   �5  %   6  }   +6  :   �6  M   �6  ?   27  A   r7  N   �7  6   8  3   :8  6   n8  6   �8  L   �8  G   )9  F   q9  u   �9  D   .:  )   s:  3   �:  L   �:  <   ;     [;  P   v;  j   �;  A   2<  8   t<  D   �<  :   �<  Q   -=  T   =  G   �=  E   >     b>  j   q>  =   �>  =   ?  j   X?  b   �?  3   &@  a   Z@  &   �@  �   �@  N   rA     �A  /   �A  <   �A  |   1B  ;   �B  (   �B  *   C  *   >C  +   iC  (   �C  +   �C  ?   �C  D   *D  C   oD  3   �D  '   �D  E   E  B   UE  4   �E  '   �E  (   �E  %   F  0   DF  *   uF  .   �F  0   �F      G  +    G  E   LG  \   �G  D   �G  4   4H     iH  9   �H  V   �H  8   I  ;   LI  B   �I  	   �I     �I  b   �I  X   DJ     �J  6   �J  9   �J  ]   "K  �   �K  �   L     �L  A   �L     6M  !   VM     xM     �M  $   �M  :   �M  J   N  V   cN  Z   �N  <   O  M   RO  ,   �O  3   �O  -   P  ,   /P  L   \P  s   �P  @   Q  <   ^Q  d   �Q  <    R  R   =R  L   �R  <   �R     S     7S     VS     nS  $   sS  (   �S  :   �S  2   �S  2   /T  J   bT  4   �T  P   �T  N   3U  6   �U  k   �U     %V     'V  1   GV  +   yV     �V  <   �V     �V     W     W        W         h   d      �   M          q   �       )      r           {   �   V   Z   �   X                �   0   v   ?   F   T   (   H   %       E   C   L   \   �       �   �   �   �   ,   �   O   ;   �   f   �   7   B          3   +   N   �           a   c      g   	                  k      �   �      �       �               i                           5          �           �   n   .   |   `   u   #   ]       I   �   �   '   2   A       -   t   *   �       o           �   l   �   S   &   R   "       G   �   �           !              z   w   �       �   �   6   $   �   1   x            @                 �   D   Q   m   �   �   e   <   :                 _   =   �           �                   �   p   Y   �          �   [   8   
   4      P       >   s   �       J   ^   �              }   �   j   9   �               /   �   U   �   b           �   �   y   �   �            K           ~       �   �   �        
 
(None) 
Error applying application rules. 
Usage: %(progname)s %(command)s

%(commands)s:
 %(enable)-31s enables the firewall
 %(disable)-31s disables the firewall
 %(default)-31s set default policy
 %(logging)-31s set logging to %(level)s
 %(allow)-31s add allow %(rule)s
 %(deny)-31s add deny %(rule)s
 %(reject)-31s add reject %(rule)s
 %(limit)-31s add limit %(rule)s
 %(delete)-31s delete %(urule)s
 %(insert)-31s insert %(urule)s at %(number)s
 %(reload)-31s reload firewall
 %(reset)-31s reset firewall
 %(status)-31s show firewall status
 %(statusnum)-31s show firewall status as numbered list of %(rules)s
 %(statusverbose)-31s show verbose firewall status
 %(show)-31s show firewall report
 %(version)-31s display version information

%(appcommands)s:
 %(applist)-31s list application profiles
 %(appinfo)-31s show information on %(profile)s
 %(appupdate)-31s update %(profile)s
 %(appdefault)-31s set default application policy
  (skipped reloading firewall)  Attempted rules successfully unapplied.  Some rules could not be unapplied. %s is group writable! %s is world writable! '%(f)s' file '%(name)s' does not exist '%s' already exists. Aborting '%s' does not exist '%s' is not writable (be sure to update your rules accordingly) : Need at least python 2.6)
 Aborted Action Added user rules (see 'ufw status' for running firewall): Adding IPv6 rule failed: IPv6 not enabled Available applications: Backing up '%(old)s' to '%(new)s'
 Bad destination address Bad interface name Bad interface name: can't use interface aliases Bad interface name: reserved character: '!' Bad interface type Bad port Bad port '%s' Bad source address Cannot insert rule at position '%d' Cannot insert rule at position '%s' Cannot specify 'all' with '--add-new' Cannot specify insert and delete Checking ip6tables
 Checking iptables
 Checking raw ip6tables
 Checking raw iptables
 Checks disabled Command '%s' already exists Command may disrupt existing ssh connections. Proceed with operation (%(yes)s|%(no)s)?  Could not back out rule '%s' Could not delete non-existent rule Could not find '%s'. Aborting Could not find a profile matching '%s' Could not find executable for '%s' Could not find profile '%s' Could not find protocol Could not find rule '%d' Could not find rule '%s' Could not get listening status Could not get statistics for '%s' Could not load logging rules Could not normalize destination address Could not normalize source address Could not perform '%s' Could not set LOGLEVEL Could not update running firewall Couldn't determine iptables version Couldn't find '%s' Couldn't find parent pid for '%s' Couldn't find pid (is /proc mounted?) Couldn't open '%s' for reading Couldn't stat '%s' Couldn't update application rules Couldn't update rules file Couldn't update rules file for logging Default %(direction)s policy changed to '%(policy)s'
 Default application policy changed to '%s' Deleting:
 %(rule)s
Proceed with operation (%(yes)s|%(no)s)?  Description: %s

 Duplicate profile '%s', using last found ERROR: this script should not be SGID ERROR: this script should not be SUID Firewall is active and enabled on system startup Firewall not enabled (skipping reload) Firewall reloaded Firewall stopped and disabled on system startup Found exact match Found multiple matches for '%s'. Please use exact profile name Found non-action/non-logtype match (%(xa)s/%(ya)s %(xl)s/%(yl)s) From IPv6 support not enabled Improper rule syntax Improper rule syntax ('%s' specified with app rule) Insert position '%s' is not a valid position Invalid '%s' clause Invalid 'from' clause Invalid 'port' clause Invalid 'proto' clause Invalid 'to' clause Invalid IP version '%s' Invalid IPv6 address with protocol '%s' Invalid interface clause Invalid log level '%s' Invalid log type '%s' Invalid option Invalid policy '%(policy)s' for '%(chain)s' Invalid port with protocol '%s' Invalid ports in profile '%s' Invalid position ' Invalid position '%d' Invalid profile Invalid profile name Invalid token '%s' Logging disabled Logging enabled Logging:  Missing policy for '%s' Mixed IP versions for 'from' and 'to' Must specify 'tcp' or 'udp' with multiple ports Need 'from' or 'to' with '%s' Need 'to' or 'from' clause New profiles: No ports found in profile '%s' No rules found for application profile Option 'log' not allowed here Option 'log-all' not allowed here Port ranges must be numeric Port: Ports: Profile '%(fn)s' has empty required field '%(f)s' Profile '%(fn)s' missing required field '%(f)s' Profile: %s
 Profiles directory does not exist Protocol mismatch (from/to) Protocol mismatch with specified protocol %s Resetting all rules to installed defaults. Proceed with operation (%(yes)s|%(no)s)?  Resetting all rules to installed defaults. This may disrupt existing ssh connections. Proceed with operation (%(yes)s|%(no)s)?  Rule added Rule changed after normalization Rule deleted Rule inserted Rule updated Rules updated Rules updated (v6) Rules updated for profile '%s' Skipped reloading firewall Skipping '%(value)s': value too long for '%(field)s' Skipping '%s': also in /etc/services Skipping '%s': couldn't process Skipping '%s': couldn't stat Skipping '%s': field too long Skipping '%s': invalid name Skipping '%s': name too long Skipping '%s': too big Skipping '%s': too many files read already Skipping IPv6 application rule. Need at least iptables 1.4 Skipping adding existing rule Skipping inserting existing rule Skipping malformed tuple (bad length): %s Skipping malformed tuple: %s Skipping unsupported IPv4 '%s' rule Skipping unsupported IPv6 '%s' rule Status: active
%(log)s
%(pol)s
%(app)s%(status)s Status: active%s Status: inactive Title: %s
 To Unknown policy '%s' Unsupported action '%s' Unsupported default policy Unsupported direction '%s' Unsupported policy '%s' Unsupported policy for direction '%s' Unsupported protocol '%s' WARN: '%s' is world readable WARN: '%s' is world writable Wrong number of arguments You need to be root to run this script n problem running problem running sysctl problem running ufw-init
%s running ufw-init uid is %(uid)s but '%(path)s' is owned by %(st_uid)s unknown y yes Project-Id-Version: ufw
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2013-11-08 16:11+0000
Last-Translator: Микола Ткач <Stuartlittle1970@gmail.com>
Language-Team: Ukrainian <uk@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2015-01-26 20:08+0000
X-Generator: Launchpad (build 17306)
 
 
(Відсутній) 
Помилка при застосуванні правил програми. 
Використання: %(progname)s %(command)s

%(commands)s:
 %(enable)-31s увімкнути брандмауер
 %(disable)-31s вимкнути брандмауер
 %(default)-31s встановити типову політику
 %(logging)-31s вказати рівень журналювання %(level)s
 %(allow)-31s додати allow %(rule)s
 %(deny)-31s додати deny %(rule)s
 %(reject)-31s додати reject %(rule)s
 %(limit)-31s додати limit %(rule)s
 %(delete)-31s вилучити %(urule)s
 %(insert)-31s вставити %(urule)s у позиції %(number)s
 %(reload)-31s перезавантажити брандмауер
 %(reset)-31s скинути брандмауер
 %(status)-31s показати статус брандмауера
 %(statusnum)-31s показати статус брандмауера як нумерований перелік %(rules)s
 %(statusverbose)-31s показати детальний стан брандмауера
 %(show)-31s показати звіт брандмауера
 %(version)-31s показати інформацію про версію

%(appcommands)s:
 %(applist)-31s показати профілі додатку
 %(appinfo)-31s показати інформацію про %(profile)s
 %(appupdate)-31s оновити %(profile)s
 %(appdefault)-31s встановити типову політику додатку
  (пропущено перезавантаження брандмауера)  Пробні правила скасовано успішно.  Деякі правила не може бути скасовано. %s доступний для запису групі! %s доступний для запису усім! '%(f)s' файл '%(name)s' не існує '%s' вже існує. Переривання '%s' не існує. «%s» недоступний для запису (переконайтеся, що оновили ваші правила належним чином) : Потрібен python версії не нижче 2.6)
 Перервано Дія Додані правила користувача (див. 'ufw status' міжмережевого екрану): Додавання правила IPv6 не вдалося: IPv6 не увімкнений Доступні програми: Резервне копіювання з '%(old)s' до '%(new)s'
 Погана адреса призначення Погана назва інтерфейсу Неправильне ім’я інтерфейсу: неможливо використовувати псевдоніми інтерфейсу Невірне ім’я інтерфейсу: зарезервований символ: '!' Поганий тип інтерфейсу Поганий порт Поганий порт '%s' Погана адреса джерела Неможливо вставити правило у позицію '%d' Не вдалося додати правило у позицію «%s» Неможна вказувати «all» разом з «--add-new» Не вдалося розпізнати вставку або вилучення Перевірка ip6tables
 Перевірка iptables
 Перевірка рядів ip6tables
 Перевірка рядів iptables
 Перевірки вимкнено Команда '%s' вже існує Команда може розірвати ssh з'єднання що існують. Продовжити (%(yes)s|%(no)s)?  Не вдалося відновити правило '%s' Неможливо вилучити правило якого не існує Не вдається знайти '%s'. Переривання Не знайдено профілю подібного до '%s' Не вдається знайти виконуваний файл для '%s' Не вдається знайти профіль '%s' Не вдається знайти протокол Не вдається знайти правило '%d' Не вдається знайти правило '%s' Не вдалося отримати стан прослуховування Не вдається отримати статистику для '%s' Не вдається прочитати правила журналу Не вдалося привести адресу призначення до стандартного вигляду Не вдається виправити адресу джерела Не вдалося виконати '%s' Не вдається встановити LOGLEVEL Не вдається оновити запущений брандмауер Не вдалося визначити версію iptables Незнайдено  '%s' Незнайдено батьківського ід. процесу для '%s' Неможливо знайти ідентифікатора процесу ( /proc змонтовано?) Не вдається відкрити '%s' для читання Не вдалося отримати статус «%s» Не вдається оновити правила програми Не вдається оновити файл правил Не вдалося оновити файл правил журналювання Типова політика для %(direction)s змінена на '%(policy)s'
 Типова політика програми змінена на '%s' Вилучення:
 %(rule)s
Продовжити (%(yes)s|%(no)s)?  Опис: %s

 Дублювання профілю '%s', використовуючи останній знайдений ПОМИЛКА: цей скрипт не має бути SGID ПОМИЛКА: цей скрипт не має бути SUID Брандмауер є активним і буде запускатися разом з системою Брандмауер не увімкнено (перезавантаження пропущено) Брандмауер перезавантажено Брандмауер зупинено і не буде запускатися з системою Знайдено точний збіг Знайдено багато схожого на '%s'. Будь ласка, використовуйте точну назву профілю Знайдено non-action/non-logtype збіг (%(xa)s/%(ya)s %(xl)s/%(yl)s) З Підтримку IPv6 не увімкнено Неприпустимий синтаксис правила Неправильний синтаксис правила («%s» вказано з правилом для додатку) Неправильна позиція вставки «%s» Неправильна умова «%s» Неправильна умова «from» Неправильна умова «port» Неправильна умова «proto» Неправильна умова «to» Неправильна версія IP '%s' Недійсна IPv6 адреса з протоколом '%s' Неправильне розташування інтерфейсу Неправильний рівень журналювання '%s' Неправильний тип '%s' журналу Некоректний параметр Неправильне правило '%(policy)s' для '%(chain)s' Неправильний порт для протоколу «%s» Помилкові порти у профілі '%s' Неправильна позиція ' Некоректна позиція '%d' Некоректний профіль Неправильна назва профілю Некоректний символ «%s» Ведення журналу вимкнено Ведення журналу увімкнено Ведення журналу:  Відсутнє правило для '%s' Вказано різні версії IP для «from» та «to» При декількох портах має бути вказано «tcp» або «udp» Потрібно вказати «from» або «to» для «%s» Необхідна умова «to» або «from» Нові профілі: Не вказано портів у профілі «%s» Не знайдено жодних правил для профілю програми Параметр 'log'' не дозволений тут Параметр 'log-all' не дозволений тут Портовий діапазон має бути числовим Порт: Порти: Профіль «%(fn)s» містить порожнє обов’язкове поле «%(f)s» Профіль '%(fn)s' вимагається поле '%(f)s', яке відсутнє Профіль: %s
 Відсутня директорія профілів Невідповідність протоколу (з/у) Невідповідність протоколу з вказаним протоколом %s Відновлення усіх правил до типово встановлених. Продовжити (%(yes)s|%(no)s)?  Відновлення усіх правил до типово встановлених. Команда може розірвати ssh з'єднання що існують. Продовжити (%(yes)s|%(no)s)?  Правило додано Правило змінено після нормалізації Правило вилучено Правило вставлено Правило оновлено Правила оновлено Правила оновлено (v6) Правила оновлено для профілю '%s' Пропущено перезавантаження брандмауера Пропускання '%(value)s': значення задовге для '%(field)s' Пропуск «%s»: інформація вже знаходиться у /etc/services Пропуск '%s': неможливо опрацювати Пропуск «%s»: неможливо зібрати статистику Пропуск '%s': задовгі поля Пропуск '%s': неправильне ім'я Пропуск '%s': ім'я завелике Пропуск '%s': дуже великий Пропуск '%s': забагото файлів вже прочитано Пропуск правила додатку IPv6. Вимагається iptables версії не нижче 1.4 Пропуск додавання правила що існує Пропуск вставки правила що існує Пропуск некоректних елементів (неправильна довжина): %s Пропуск некоректних елементів: %s Пропуск не підтримуваного правила «%s» для IPv4 Пропускання непідтримуване IPv6 '%s' правило Стан: активний
%(log)s
%(pol)s
%(app)s%(status)s Стан: активний%s Стан: неактивний Заголовок: %s
 До Невідоме правило '%s' Непідтримувана дія '%s' Непідтримувана типова політика Непідтримуваний напрям «%s» Непідтримуване правило «%s» Непідтримуване правило для напрямку «%s» Непідтримуваний протокол '%s' Попередження: '%s' доступний для читання усім Попередження: '%s' доступний для запису усім Неправильне число аргументів Ви маєте бути супер-користувачем, щоб запустити цей скрипт n проблема запуску проблема при виконанні sysctl проблема запуску ufw-init
%s виконання ufw-init uid %(uid)s, але «%(path)s» зайнятий %(st_uid)s невідомий y так 
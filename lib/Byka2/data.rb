module Byka2
  module Data
    # http://taina.aib.ru/names/man/man-a.htm
    MaleNames = %w{
      Абрам Авраам Ибрагим Аввакум Аввакуум Аббакум Август Августин
      Авдей Авенир Аверьян Аверкий Авксентий Агап Агафон Агей Азарий
      Адам Адольф Адриан Акакий Аким Алан Александр Алексей Алоис
      Альберт Альбин Альфред Амадей Амвросий Ананий Анжей Анастасий
      Анатолий Андрей Андриан Андроник Андрон Анисим Антип Антон
      Ануфрий Аполинарий Аполлон Аристарх Аркадий Арнольд Арсен
      Арсений Артем Артемий Артур Архип Аскольд Атанас Аурелий
      Аурелиус Афанасий Афиноген Бажен Бальтазар Бенедикт Бернанд
      Бертран Богдан Болеслав Бонавентура Борис Бронислав Бруно Булат
      Вавила Вадим Валентин Валериан Валерьян Валерий Вальтер Варлаам
      Варлам Варфоломей Василий Вацлав Велор Велорий Венедикт Вениамин
      Викентий Виктор Вилли Винсент Виргилий Виссарион Вит Виталий
      Витольд Владимир Владислав Владлен Влас Вольдемар Всеволод
      Вячеслав Габриель Гавриил Галактион Гарри Геннадий Генрих
      Георгий Егор Геракл Геральд Герасим Герман Глеб Годфрид Гордей
      Грегор Григорий Гурий Густав Давыд Давид Даниил Данила Дементий
      Демид Демьян Денис Джордан Димитрий Дмитрий Дональд Донат
      Дормидонт Дорофей Евгений Евграф Евдоким Евлампий Евсевий Евсей
      Евстафий Евстахий Евстигней Евстрат Елизар Елисей Емельян Епифан
      Еремей Ермолай Ерофей Ефим Ефрем Жерар Захар Зенон Зигфрид
      Зиновий Зосима Иакинф Иван Иво Игнат Игнатий Игорь Измаил
      Изяслав Илларион Илья Имил Эмилий Иннокентий Иона Иосиф Осип
      Ипат Ипполит Ираклий Геракл Иржи Исаак Исидор Сидор Казимир
      Каллистрат Камилл Капитон Карл Карол Карп Касьян Ким Киприан
      Кирилл Кирьян Клавдий Клеменс Клемент Клим Климент Климентий
      Кондратий Кондрат Конрад Константин Корнелий Корнилий Корней
      Кристиан Кристоф Кронид Ксавер Ксенофонт Кузьма Лавр Лаврентий
      Лазарь Лев Леон Леонард Леонид Леонтий Леопольд Лука Лукьян
      Любомир Людвиг Люсьен Май Макар Макарий Максим Максимилиан
      Мануэль Марек Мариан Мариус Марк Марсель Мартин Мартын Масей
      Матвей Матеуш Мауриций Медард Мелентий Мефодий Мечеслав Мечислав
      Милан Милон Мирон Мирослав Митрофан Михаил Модест Моисей
      Мстислав Назар  Назарий Наполеон Натан Нафан Наркисс Нарцисс
      Наум Нестор Никандр Никанор Никита Никифор Никодим Николай Никон
      Нил Нисон Норберт Овидий Олаф Олег Олесь Онисим Орест Осип Оскар
      Остромир Павел Памфил Панфил Панкрат Пантелеймон Пантелей
      Парамон Парфен Патрик Патрикей Паулин Пахом Петр Пимен Платон
      Поликарп Порфирий Прокл Прокоп Прокофий Прокопий Протас Прохор
      Ратибор Ратмир Рафаил Рафаэль Ринат Ренат Ричард Роберт Роджер
      Родион Роланд Роман Рональд Ростислав Рубен Рудольф Руслан Рюрик
      Савва Севастьян Савелий Самсон Самуил Святополк Святослав
      Севастьян Северьян Селестин Семен Серафим Сергей Сила Сильвестр
      Серж Соломон Спартак Спиридон Станислав Степан Тарас Теодор
      Теофил Терентий Тимофей Тимур Тит Тихон Томас Трифон Трофим
      Ульрих Устин Фабиан Фаддей Федор Федот Феликс Фелициан Феодосий
      Феофан Фердинанд Филимон Филипп Флор Флориан Фома Франц Фридрих
      Харитон Харольд Христиан Христофор Цезарь Эварист Эдвард Эдгар
      Эдмунд Эдуард Эдвард Эмерик Эмиль Эммануил Эммануэль Эразм Эраст
      Эрик Эрнест Юлиан Юлий Юрий Юхим Яков Ян Януарий Яромир
      Ярослав}.freeze

    # http://taina.aib.ru/names/woman/woman-a.htm
    FemaleNames = %w{
      Августа Августина Аврора Агата Агафья Аглая Аглаида Агнесса
      Агния Агриппина Ада Аделаида Аделина Адриана Аза Акулина
      Алевтина Александра Алина Алиса Алла Альберта Альбертина Альбина
      Альфреда Амелия Анабела Анастасия Ангелина Анжела Анжелика
      Анисья Анита Аниэла Анна Антонина Анфиса Апполинария Аполлония
      Арабелла Ариадна Астра Аурелия Аурика Барбара Беата Беатриса
      Белла Бенедикта Бернадета Берта Бибиана Бланка Богдана Болеслава
      Борислава Бригитта Бронислава Валентина Валерия Ванда Варвара
      Варя Василиса Васса Венера Вера Вероника Веста Ветта Иветта
      Вивиана Виктория Вильгельмина Виолетта Вирджиния Виринея Виталия
      Виталина Владислава Владлена Габриела Галина Гаянэ Гелена Гелла
      Генриетта Гертруда Гизелла Глафира Гликерия Глория Гортензия
      Грация Дайна Далия Дана Даниела Данута Дарья Дебора Джульетта
      Диана Дина Доля Доминика Дора Дорота Дорофея Ева Евгения Евдокия
      Евпраксия Евтебия Екатерина Елена Елизавета Ефросиния Жанна
      Жеральдина Жозефина Забава Зинаида Зита Злата Зоя Ивона Изабелла
      Изольда Инара Инга Инесса Инна Иоанна Иоланта Ираида Ирена Ирина
      Ирма Ия Калерия Камилла Капитолина Карен Карина Каролина
      Катарина Кира Клавдия Клара Климентина Клотильда Констанция Кора
      Кристина Ксавера Ксения Лада Лайма Лариса Лаура Лена Леокадия
      Леонтина Леся Лиана Лидия Лилиана Лилия Лиля Лия Лола Лолита
      Лолла Луиза Лукреция Любовь Людмила Люсина Люся Люция Лючия
      Магдалена Магдалина Майя Мануэла Маня Маргарита Марианна Марина
      Мариэтта Мария Марлена Марселина Марта Марфа Матильда Матрена
      Матрона Медея Мелания Милена Милица Мира Мирра Мирдза Мирра
      Михалина Моника Муза Надежда Наина Наталья Наталия Наташа Нелли
      Неонила Нила Ника Нина Нинель Нонна Нора Одетта Оксана Октавия
      Октябрина Олеся Ольга Памела Патриция Паула Паулина Пелагея
      Петиция Полина Прасковья Пульхерия Рада Раиса Рахиль Ревекка
      Регина Рина Рената Римма Рита Роберта Роза Розалия Розамунда
      Роксана Ростислава Руслана Руфина Сабина Сандра Сарра Сара
      Светлана Северина Селестина Селина Серафима Сивилла Сильва
      Сильвия Симона Сиотвия Соломея Соня София Софья Станислава
      Стелла Стефанида Стефания Сузанна Сусанна Сюзанна Таира Таисия
      Таисья Тамара Татьяна Текла Теодора Тереза Томила Тамила Ульяна
      Устинья Урсула Фаина Фёкла Фелиция Феодора Феодосия Филиппина
      Филомена Флора Франсуаза Фредерика Фрида Хильда Хильдегарда
      Христина Цецилия Эвелина Эдита Юдифь Эдмунда Элеонора Элиана
      Элина Элиза Элизабет Элла Эльвира Эльза Эмилия Эмма Эмма Эрика
      Эрнестина Эстер Эстера Юдита Юлия Юнона Ядвига Яна Янина
      Ярослава}

    # http://taina.aib.ru/otchectv/man/index.htm
    MaleMiddleNames = %w{
      Александрович Алексеевич Альбертович Анатольевич Андреевич
      Антонович Аркадьевич Артемович Богданович Богуславович Борисович
      Вадимович Валентинович Валерьевич Васильевич Вениаминович
      Викторович Владимирович Вячеславович Геннадиевич Георгиевич
      Григорьевич Давидович Данилович Денисович Дмитриевич Евгеньевич
      Егорович Ефимович Иванович Игоревич Ильич Иосифович Кириллович
      Константинович Львович Леонидович Макарович Максимович Максович
      Матвеевич Миронович Михайлович Натанович Наумович Николаевич
      Олегович Оскарович Павлович Петрович Платонович Робертович
      Романович Ростиславович Рубенович Рудольфович Русланович
      Святославович Семенович Сергеевич Станиславович Степанович
      Тарасович Тимофеевич Тимурович Федорович Феликсович Филиппович
      Эдуардович Эльдарович Юрьевич Яковлевич Ярославович}

    # http://taina.aib.ru/otchectv/woman/index.htm
    FemaleMiddleNames = %w{
      Александровна Алексеевна Альбертовна Анатольевна Андреевна
      Антоновна Аркадьевна Артемовна Артуровна Архиповна Аскольдовна
      Афанасьевна Богдановна Болеславовна Борисовна Вадимовна
      Валентиновна Валериевна Васильевна Вениаминовна Викторовна
      Владимировна Владиславовна Вячеславовна Владиславовна
      Геннадиевна Георгиевна Григорьевна Даниловна Денисовна
      Дмитриевна Евгеньевна Егоровна Ефимовна Ждановна Ивановна
      Игоревна Ильинична Кирилловна Константиновна Кузминична Леоновна
      Львовна Леонидовна Макаровна Максимовна Матвеевна Мироновна
      Михайловна Натановна Наумовна Никифоровна Николаевна Ниловна
      Олеговна Оскаровна Павловна Петровна Робертовна Романовна
      Рубеновна Рудольфовна Руслановна Святославовна Семеновна
      Сергеевна Степановна Станиславовна Тарасовна Тимофеевна
      Тимуровна Федоровна Феликсовна Филипповна Эдуардовна Эльдаровна
      Юльевна Юрьевна Яковлевна}

    # http://b23.ru/qiu
    FamilyNames = %w{
      Абакумов Абарников Абдулов Абрамов Авдеев Аверин Аверьянов
      Авилов Автухов Агапов Агафонов Агейкин Ажищенков Азаров Аксаков
      Аксёнов Алеев Аленин Алиев Алистратов Алогрин Амалиев Амелин
      Аминев Александров Алексеев Алёхин Аллилуев Андреев Андреюшкин
      Андроников Андропов Аниканов Анисимов Анишин Анников Анохин
      Аношкин Антипов Антонов Апалков Артамонов Арефьев Арзамасцев
      Аристархов Арсеньев Артёмов Асланов Аслаханов Астанков Астафьев
      Астахов Афанасьев Афонин Аспидов Бабанин Бабатьев Бабиков
      Бабичев Бабкин Бабурин Багров Бакрылов Бажанов Баженов Базанов
      Базаров Балакин Баландин Балахнов Балашов Бальсунов Баранов
      Барболин Баренцев Баринов Барков Барсуков Батрутдинов Безбородов
      Безруков Безукладников Белибердиев Беликов Белов Беломестнов
      Беломестов Белочкин Бендлин Березин Белоусов Бершов Беспалов
      Бескрёстнов Бехтерев Бирюков Блаженов Блатов Блинов Блохин
      Бобров Богатырёв Богданов Боголепов Боголюбов Богомазов
      Богомолов Богров Бойков Бойцов Болотников Болтоногов Большов
      Бондарев Бондарчюк Бореев Бочаров Борзилов Борцов Брагин Брежнев
      Бугаков Буданов Будников Будылин Букин Буклин Булгаков Булыгин
      Бунин Бурков Буров Бурцов Буряков Бутылин Быков Былинкин Бычков
      Вавилов Вагин Вазов Варенников Васильев Васин Васнев Васнецов
      Вахров Вахрушев Венедиктов Веденеев Веденин Ведерников Вергунов
      Верещагин Вершинин Веселов Викашев Виноградов Винокуров Витаев
      Витвинин Вицин Вихров Водоватов Воликов Волков Вольваков
      Воробьев Воронин Воронов Воронков Воронцов Воскобойников Вотяков
      Вырыпаев Гавриков Гаврилов Гагарин Гаголин Галдин Галиаскаров
      Галкин Галыгин Гарин Гачев Генкин Герасимов Гибазов Гилёв
      Глазков Голов Голованов Головин Голодяев Голубев Голубов
      Голубцов Гончаров Горбачёв Горбунов Горбунков Горев Горелов
      Горемыкин Горюнов Грачёв Графов Грешнев Грибов Грибоедов
      Григорьев Гринин Гришин Громов Губанов Гулин Гурьянов Гусаров
      Гусев Гунин Гущин Горохов Дорофеев Давыдкин Данильцин Двойнев
      Дворников Деменок Дементьев Демидов Деникин Дёгтин Дегтярев
      Дежнёв Делов Дементьев Дёмин Державин Дернов Десятков Дмитриев
      Добронравов Добрынин Долгоруков Должиков Домашев Достовалов
      Драгомиров Дресвянин Дрёмов Друганин Другов Дубинин Дубов
      Дульцев Дуров Дятлов Дураничев Евдокимов Евстигнеев Егоров Ежов
      Елагин Елизаров Елисеев Ельцин Ельцов Емельянов Енин Енотин
      Енотов Ерзов Ермаков Ермилов Еромеев Ерофеев Ершов Есипов Ефимов
      Ефремов Емелин Ерохин Ерёмин Ёжин Ёжов Ёлкин Ёлков Жабин Жарков
      Жарыхин Жвиков Жданов Жеглов Железкин Железнов Жестаков Живенков
      Жиглов Жигунов Жидков Жикин Жилин Жилов Жолдин Жуков Жутов
      Журавлёв Журов Заврагин Завражин Завражнов Завразин Завьялов
      Задорнов Зайцев Закрятин Захаров Захарьин Звягин Зефиров Зёмин
      Зимин Злобин Золин Золотов Зонов Зубков Зубов Зуев Зуйков
      Зимняков Зыкин Зыков Зырянов Зюганов Зверев Игнаткович Ивазов
      Ивакин Ибрагимов Иванов Иванков Ивашин Ивашов Ивкин Иволгин
      Игнатьев Игошин Исмайлов Измайлов Изюмов Иканов Икашев Ильин
      Илюшин Ильюшин Иноземцев Ипатьев Исаев Истомин Кабинов Каблуков
      Каверин Кадников Кадцын Казаков Казанцев Казарезов Калганов
      Калягин Камкин Канадин Канадов Канадцев Каналин Капралов
      Каприянов Капустин Караваев Карандашов Карантиров Караулин
      Караулов Карев Каретников Каргин Карташов Карчагин Катериночкин
      Катин Качусов Кашарин Каширин Кашканов Кашников Киприянов Киреев
      Кирилов Кирсанов Кирьянов Клепахов Климов Климушин Климцов
      Клоков Князев Ковалёв Ковров Ковшутин Кожуров Кожухов Козаков
      Козлов Колесников Коллеров Колонтаев Колосов Кольцов Комаров
      Комзин Комолов Кондратьев Кондюрин Конев Конников Коновалов
      Коньяков Коняшев Копейкин Кораблёв Кораблин Коренев Коренёв
      Коржаков Коржев Корнев Корнеев Корнилов Коровин Королёв Коротаев
      Корчагин Косарёв Косков Косомов Косоруков Костин Костомаров
      Котов Коченков Кошелев Кошечкин Кошкин Краев Краснов Красноперов
      Кропанин Кругликов Круглов Крупин Крутин Кручинкин Крылов Крысов
      Крюков Кубланов Кудашов Кудрин Кудрявцев Кудряшов Кузнецов
      Кузубов Кузьмин Куимов Куклачёв Куклин Куклов Кулагин Кулаков
      Кулибин Куликов Куракин Курбатов Курганов Курдин Курепин
      Курпатов Курсалин Курчин Кутепов Кутиков Кутузов Кутяков
      Лаврентьев Лавров Лагутов Лазарев Ланцов Лапотников Лаптев
      Лапунов Лапухов Ларин Ларионов Ласкутин Лачинов Лачков Лебедев
      Лебединцев Легкодимов Ледовской Леонидов Леонов Лепёхин Лесков
      Летов Лёвкин Лешев Лещёв Лилов Лимонов Липин Лисицын Листунов
      Лихачёв Лобанов Лобов Логинов Локтев Ломоносов Ломтев Лопатин
      Лосев Лоскутников Лоскутов Лужков Луков Лукин Львов Лыткин
      Любимов Любимцев Любов Левкин Лягушкин Лягушов Лялюшкин Ляпин
      Лясин Мадулин Мажулин Макаров Маклаков Максимов Максимушкин
      Максудов Малахов Маликов Малинин Малышев Мальчиков Малыхин
      Малюгин Мамонов Манин Манякин Маркин Марков Маринин Марьин
      Маслов Матвеев Машарин Медведев Медведков Медников Меледин
      Мелехов Меликов Мельников Меншиков Менщиков Меркушев Мещеряков
      Мигунов Мизенов Милехин Милорадов Милюков Милютин Минеев Минин
      Минкин Миров Мирнов Миронов Митин Митрофанов Михайлов Михалев
      Михеев Мишнев Мишутин Моисеев Молчанов Моренов Морозов Моряков
      Мосалев Москвин Муратов Мухортов Мягков Мясников Мятлев Набатов
      Нардин Наумов Невзоров Неделяев Нежданов Немцев Немцов Ненашев
      Нестеров Нечаев Никитин Никифоров Никишин Николаев Никонов
      Никулин Некрасов Новиков Новичков Новосельцев Носачёв Носков
      Носов Нуриев Оборин Образцов Обухов Овечкин Огородников Огурцов
      Озеров Оленев Онегин Опокин Орлов Осин Осинов Осинцев Осокин
      Осолодкин Остальцев Островерхов Ошурков Павлов Панарин Панин
      Панкин Панков Панфилов Папанов Пасхин Патрушев Пахомов Пашин
      Пашков Пенкин Переверзев Перевёртов Пересторонин Перехваткин
      Перов Перфильев Перьмяков Пестов Петров Петухов Печеников Печкин
      Пивоваров Пирогов Пирожков Пичугин Пичушкин Пищальников
      Племянников Погодин Погодов Погребнов Подшивалов Поздняков
      Поливанов Половцев Полотенцев Полунин Полушин Поляков
      Помельников Поникаров Пономарёв Пончиков Попов Попырин Посохов
      Потапов Потёмкин Праздников Прибылов Привалов Примаков Пронин
      Проничев Протасов Прохоров Пугачёв Пугин Пузаков Пузанов Путилин
      Путилов Путин Путинов Путятин Пушкин Пыжалов Пырьев Разин
      Разуваев Распопов Распутин Рассказов Расторгуев Ремизов Репин
      Решетилов Решетников Ржевский Рогачёв Рогов Рогозин Рожков
      Романов Ростов Ростовцев Рубашкин Рудавин Рудников Румянцев
      Рунов Русаков Ручкин Рыбалкин Рыбаков Рыжанов Рыжков Рыжов Рыков
      Рытин Рыченков Рюриков Рябкин Рябков Рябов Рябцев Ряхин Сабанцев
      Сабитов Савасин Савинков Савенков Саврасов Садыков Сазонов
      Салтанов Сальков Сальников Самойлов Самохин Самсонов Санников
      Сапогов Сапожников Сапрыкин Сафиюлин Сафронов Сахаров Свалов
      Северинов Севостьянов Седельников Седов Селезнёв Селиванов
      Семёнов Сенькин Сергеев Серебров Серебряков Серёгин Серов
      Серпионов Семянин Сёмин Сеченов Сиваков Сигаев Сигачёв Сидоров
      Сизов Силиванов Силин Сильвестров Силаев Силиванов Ситников
      Скворцов Скрябин Скоробогатов Скороходов Скуратов Слобожанин
      Смагин Смирнов Сметанин Смолин Смолянинов Смотров Снаткин
      Снегирёв Снетков Соболев Соколов Солдатов Соловьёв Солодников
      Соломин Соломонов Сопов Сорокин Спанов Сталин Стариков Старцев
      Староверов Староволков Стародубов Стародубцев Стеблев Стегнов
      Степанов Степанков Степашин Стрелков Стрекалов Строганов
      Субботин Суботин Суворин Суворкин Суворов Сунгатулин Сукачев
      Сукин Султанов Суриков Сусоев Сусляков Сутулин Суханов Сухоруков
      Сучков Сысоев Сытников Сычёв Сычкин Сюкосев Табаков Табернакулов
      Таланов Талалихин Танков Тарасов Татаров Татауров Твардовский
      Тёмкин Телицын Теплов Теребов Терёшин Тетерев Тимошкин Типалов
      Титов Тихомиров Тихонов Ткачёв Токарев Токмаков Толбанов
      Толкачёв Толмачёв Толстобров Толстокожев Топоров Торопов Травкин
      Трактирников Третьяков Трифонов Трофимов Трусов Трутнев Труфанов
      Трухин Трындин Туполев Турбин Тургенев Туров Турфанов Тычкин
      Тюшняков Тянников Убейсобакин Угольников Ульянов Ульяшин
      Успенский Усатов Усачёв Усов Устинов Устюжанин Утёсов Ухов Фанин
      Фамусов Федин Федосов Федотов Федосеев Федченков Фёдоров Федулов
      Фетисов Филатов Филимонов Филипов Филиппов Флёров Фокин Фоменков
      Фомин Фомичев Фонвизин Форопонов Фирсов Фролов Францев Фукин
      Хабалов Хабаров Хабенский Халипов Халтурин Ханилов Ханипов
      Ханцев Харитонов Харламов Хлебов Хлебников Хлопонин Хмельнов
      Ходяев Холодов Хомколов Храмов Хребтов Хромов Хрущёв Худовеков
      Худяков Хуртин Царицын Царёв Цветаев Цветков Цирюльников
      Цитников Цуканов Чаадаев Чадов Чазов Чапаев Чеботарёв Чебыкин
      Чежеков Чекмарёв Челомеев Челомцев Челпанов Чендев Черенчиков
      Черепанов Черкашин Чернов Чернаков Черников Чернышёв Чесноков
      Чиграков Чижиков Чилаев Чистяков Чичиков Чичканов Чкалов Чмыхов
      Чугунов Чудов Чужинов Чукчов Чукреев Чупахин Чупов Чуприн Чупров
      Чуркин Чучанов Чучумашев Шабунин Шакмаков Шаляпин Шаповалов
      Шапошников Шарапов Шаров Шаршин Шашлов Шведов Шеломов Шепкин
      Шеповалов Шереметьев Шерстов Шикалов Ширманов Шихранов Шишкин
      Шишлов Шишов Шкуратов Шлыков Шмаков Шмелев Шубин Шубкин Шувалов
      Шукшин Шулёв Шульдешов Шульгин Шурупов Шушалев Щеглов Щеголев
      Щеголихин Щедрин Щедров Щекочихин Щепкин Щербаков Щербин Щетинин
      Щеткин Щукин Щуров Энтин Ювелев Юганцев Югов Юдачёв Юдашкин Юдин
      Юнкин Юракин Юрнаев Юрьев Юсупов Ютилов Юферев Якимов Яковлев
      Якубов Якунин Якушев Якушин Янаев Янков Яромеев Ярцев Ясенев
      Яснеев Яшин} +
      [ [ "Аксенчук", '', '' ],
        [ "Антонович", '', '' ],
        [ "Бебчук", '', '' ],
        [ "Безродн", 'ый', 'ая' ],
        [ "Беломестн", 'ый', 'ая' ],
        [ "Беломестных", '', '' ],
        [ "Бережн", 'ой', 'ая' ],
        [ "Бобр", '', '' ],
        [ "Бобрик", '', '' ],
        [ "Бойдало", '', '' ],
        [ "Бок", '', '' ],
        [ "Бортник", '', '' ],
        [ "Букирь", '', '' ],
        [ "Бухало", '', '' ],
        [ "Валевач", '', '' ],
        [ "Головаха", '', '' ],
        [ "Голумбовск", 'ий', 'ая' ],
        [ "Гретченко", '', '' ],
        [ "Гречко", '', '' ],
        [ "Григолюк", '', '' ],
        [ "Громыко", '', '' ],
        [ "Гурковск", 'ий', 'ая' ],
        [ "Дубровск", 'ий', 'ая' ],
        [ "Думановск", 'ий', 'ая' ],
        [ "Едемск", 'ий', 'ая' ],
        [ "Емельяненко", '', '' ],
        [ "Ешевск", 'ий', 'ая' ],
        [ "Завражн", 'ый', 'ая' ],
        [ "Задорожн", 'ый', 'ая' ],
        [ "Закревск", 'ий', 'ая' ],
        [ "Зинченко", '', '' ],
        [ "Илькун", '', '' ],
        [ "Калашник", '', '' ],
        [ "Каменских", '', '' ],
        [ "Кандинск", 'ий', 'ая' ],
        [ "Капица", '', '' ],
        [ "Касат", 'ый', 'ая' ],
        [ "Кирилловск", 'ий', 'ая' ],
        [ "Ковалевск", 'ий', 'ая' ],
        [ "Козарь", '', '' ],
        [ "Козловск", 'ий', 'ая' ],
        [ "Косяк", '', '' ],
        [ "Кравчук", '', '' ],
        [ "Кузьмич", '', '' ],
        [ "Лапидус", '', '' ],
        [ "Лебединск", 'ий', 'ая' ],
        [ "Леснич", 'ий', 'ая' ],
        [ "Лобан", '', '' ],
        [ "Логиновск", 'ий', 'ая' ],
        [ "Лосевск", 'ий', 'ая' ],
        [ "Майсак", '', '' ],
        [ "Маслак", '', '' ],
        [ "Машир", '', '' ],
        [ "Оболенск", 'ий', 'ая' ],
        [ "Ольховск", 'ий', 'ая' ],
        [ "Остапюк", '', '' ],
        [ "Островск", 'ий', 'ая' ],
        [ "Панькив", '', '' ],
        [ "Первак", '', '' ],
        [ "Покровск", 'ий', 'ая' ],
        [ "Полищук", '', '' ],
        [ "Полторак", '', '' ],
        [ "Приходько", '', '' ],
        [ "Рабинович", '', '' ],
        [ "Родзянко", '', '' ],
        [ "Рокоссовск", 'ий', 'ая' ],
        [ "Русских", '', '' ],
        [ "Сай", '', '' ],
        [ "Салко", '', '' ],
        [ "Семичаевск", 'ий', 'ая' ],
        [ "Сиз", 'ый', 'ая' ],
        [ "Случевск", 'ий', 'ая' ],
        [ "Смирнитск", 'ий', 'ая' ],
        [ "Соболевск", 'ий', 'ая' ],
        [ "Солодских", '', '' ],
        [ "Тихвинск", 'ий', 'ая' ],
        [ "Ткаченко", '', '' ],
        [ "Толст", 'ой', 'ая' ],
        [ "Торчинович", '', '' ],
        [ "Тредиаковск", 'ий', 'ая' ],
        [ "Циолковск", 'ий', 'ая' ],
        [ "Чал", 'ый', 'ая' ],
        [ "Челомей", '', '' ],
        [ "Черных", '', '' ],
        [ "Чиркаш", '', '' ],
        [ "Шевелёк", '', '' ],
        [ "Шуйск", 'ий', 'ая' ],
        [ "Шуличенко", '', '' ],
        [ "Шульга", '', '' ],
        [ "Шурша", '', '' ],
        [ "Щавельск", 'ий', 'ая' ],
        [ "Щегельск", 'ий', 'ая' ],
        [ "Щербатых", '', '' ],
        [ "Экель", '', '' ],
        [ "Эмануиль", '', '' ],
        [ "Эсце", '', '' ],
        [ "Этуш", '', '' ],
        [ "Якименко", '', '' ],
        [ "Якубович", '', '' ],
        [ "Янковск", 'ий', 'ая' ],
        [ "Янукович", '', '' ],
        [ "Ярмольник", '', '' ] ]

    # http://b23.ru/qtq
    IndexesByCity = {
      'г.Минск' => %w(220001 220002 220003 220004 220005 220006 220007 220008
                 	  220009 220010 220011 220012 220013 220014 220015 220016
					  220017 220018 220019 220020 220021 220022 220023 220024
					  220025 220026 220027 220028 220029 220030 220031 220032
					  220033 220034 220035 220036 220037 220038 220039 220040
                      220041 220042 220043 220044 220045 220046 220047 220048
					  220049 220050 220051 220052 220053 220054 220055 220056
					  220057 220058 220059 220060 220061 220062 220063 220064
					  220065 220066 220067 220068 220069 220070 220071 220072
					  220073 220074 220075 220076 220077 220078 220079 220080
					  220081 220082 220083 220084 220085 220086 220087 220088 
					  220089 220090 220091 220092 220093 220094 220095 220096
					  220097 220098 220099 220100 220101 220102 220103 220104
					  220105 220106 220107 220108 220109 220110 220111 220112 
					  220113 220114 220115 220116 220117 220118 220119 220120
					  220121 220122 220123 220124 220125 220126 220127 220128
					  220129 200130 220131 220132 220133 220134 220135 220136 
					  220137 220138 220139 220140 220141),

      'г.Витебск' => %w(210001 210002 210003 210004 210005 210006 210007 210008
	                    210009 210010 210011 210012 210013 210014 210015 210016
						210017 210018 210019 210020 210021 210022 210023 210024
						210025 210026 210027 210028 210029 210030 210031 210032
						210033 210034 210035 210036 210037 210038 210039 210040
						210041),

      'г.Гомель' => %w(246001 246002 246003 246004 246005 246006 246007 246008
                       246009 246010 246011 246012 246013 246014 246015 246016
					   246017 246018 246019 246020 246021 246022 246023 246024
					   246025 246026 246027 246028 246029 246030 246031 246032
					   246033 246034 246035 246036 246037 246038 246039 246040
					   246041 246042 246043 246044 246045 246046 246047 246048 
					   246049 246050 246051),

      'г.Гродно' => %w(230001 230002 230003 230004 230005 230006 230007 230008
                       230009 230010 230011 230012 230013 230014 230015 230016
					   230017 230018 230019 230020 230021 230022 230023 230024
					   230025 230026 230027 230028 230029 230030 230031 230032),

      'г.Могилев.' => %w(212001 212002 212003 212004 212005 212006 212007 212008
						 212009 212010 212011 212012 212013 212014 212015 212016
						 212017 212018 212019 212020 212021 212022 212023 212024
						 212025 212026 212027 212028 212029 212030 212031 212032
						 212033 212034 212035 212036 212037 212038 212039 212040),

      'г. Брест' => %w(224000 224001 224002 224003 224004 224005 224006 224007
					   224008 224009 224010 224011 224012 224013 224014 224015
					   224016 224017 224018 224019 224020 224021 224022 224023
					   224024 224025 224026 224027 224028 224029 224030 224031
					   224032 224033 224034 224035)
    }.freeze

    unless defined? CityByIndexes
      city_by_indexes = Hash.new { |hash, key| hash[key] = [] }

      IndexesByCity.each do |city, indexes|
        indexes.each do |index|
          city_by_indexes[index] << city if index
        end
      end

      CityByIndexes = city_by_indexes.freeze
      AllIndexes = CityByIndexes.keys.freeze
    end

    
    StreetNames = ((%w{Абрикосовая Авакяна Авангардная Авиации Азгура
	                   Авроровская Автодоровская Автозаводская Автомобилистов
					   Азизова Азовская Айвазовского Академическая Ападавых
					   Александровская Алибегова Аллейная Алтайская 
					   Амбулаторная Амураторская Амурская Ангарская Андреевская
					   Аннаева Антоновская Аполинарьевская Аранская Арктическая
					   Артёма Артиллеристов Асаналиева Ауэзова Аэродромная 
					   Аэрофлотская Бабушкина Багратиона Багряная Базисная
					   Берсона Бобруйская БогданаХмельницкого Богдановича
					   Бурдейного Ванеева ЗмитрокаБядули Ванеева Варвашени
					   Волгоградская Володарского Волоха Воронянского Восточная
					   Володько Герасименко Геологическая Героев120Дивизии 
					   Гикало Гинтовта Грибоедова Грицевца Громова Грушевская
					   Гурского Гуртьева Денисовская Доватора Дорошевича 
					   Достоевского Дружба ЕжиГедройца Есенина Железнодорожная 
					   Жуковского Заслонова Зелёная Земледельческая Илимская
					   Кабушкина Казея Кальварийская Каменногорская Карбышева 
					   Каролинская Кирова Киселева Кнорина Колесникова 
					   Коллекторная} 
					).map { |str| "ул. #{str}" } 
				).freeze

  end
end

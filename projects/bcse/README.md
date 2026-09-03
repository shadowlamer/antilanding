# Best Construction Set Ever (BCSE)

Электронный конструктор «на гайках и болтах»: красные платы-модули,
соединяемые в структуры, от авторского описания — «I'm trying to reinvent
construction set with nuts and bolts». Название обещает лучший конструктор
в истории; шелкография плат честно уточняет: v0.1.

## Временной период

- 2019 — публикация на EasyEDA (страница © 2019), репозиторий механики
  на GitHub обновлён 11.11.2019, видео робота в Instagram — декабрь 2019.
- По летописи (TIMELINE.md) линия продолжилась: база робота «Орех»
  для «Битвы роботов» 2025–2026.

## Стек

- МК: STM32F103C8T6 (по 7 вхождений в схеме экспорта)
- Драйвер моторов L298P, Bluetooth HC-05, зарядка TP4056 + 18650,
  MAX3232, LM358, оптопары ФД265А, CD4021BM, IRLML5203, TPS76333
- САПР: EasyEDA; механика (металлопластиковые части): OpenSCAD
- BOM 34 позиции; 5 листов схемы: CPU ×2, ACCUM, COMM, LINE

## Ссылки

- Страница проекта: https://easyeda.com/shadowlamer/BCSE
- Механика (OpenSCAD): https://github.com/shadowlamer/bcse
  (The Unlicense, теги openscad, construction-kit)
- Видео робота: https://www.instagram.com/p/B4cCZUXFJr2
- Локальный экспорт: `~/git/test/elec/Best Construction Set Ever_e9196de36eb64cc3b4de6407a68b0153`

## Метрики публикации (02.09.2026)

- 325 просмотров, 2 лайка; лицензия Public Domain
- комментарии выключены владельцем

## Фото

1. `bcse-circuit-boards.jpg` — комплект плат конструктора на верстаке
2. `bcse-assembled.jpg` — четыре платы-модуля с металлическими
   пластинами; на шелкографии GPIO1/2, OUT1–4, TX/RX/VCC
3. `bcse-robot-car.jpg` — робот-тележка из плат: серво, батарея на скотче,
   провода без укладки

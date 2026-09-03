# Wireless NeoPixel controller driven by MIDI (midled)

Контроллер светодиодных костюмов. Авторское описание (без правок):

> NeoPixel led strip controller, designed especially for led suits.
> It can: display animation - sequences of frames at regular (given)
> interval, switch animations on MIDI event - note on/off, velocity
> used for brightness adjust, MIDI over UDP over WiFi (UDP broadcast
> so far, but i'm working on multicast), use regular SD card to
> storage animations.

## Временной период

- Публикация на EasyEDA ~2017 («8 years ago» на 02.09.2026).
- Прошивка на GitHub обновлялась до 04.08.2019.
- Предыстория по летописи (TIMELINE.md): светокостюмы ledjoy 2012–2014
  (ATmega + FatFs, FHT-анализ звука) — midled их идейный наследник.

## Стек

- МК: STM32F103C8T6 (6 вхождений) + ESP8266 (5 вхождений, WiFi)
- Светодиоды: WS2812B; хранение анимаций: SD-карта
- Управление: MIDI (ноты/velocity), транспорт MIDI over UDP over WiFi
- Прошивка: C — репозиторий midled

## Ссылки

- Страница проекта: прямого слага нет (новый движок easyeda отдаёт
  заглушку); виден в разделе
  https://easyeda.com/index.php/explore/neopixel?page=1
- Прошивка: https://github.com/shadowlamer/midled (C)
- Локальный экспорт: `~/git/test/elec/Wireless NeoPixel controller driven by MIDI_dbc26e21012442d1b4a23ff6c5e6bfb1`

## Метрики публикации (02.09.2026)

- 3861 просмотр, 4 лайка, 18 клонов — единственная публикация автора,
  которую копировали целиком
- Теги: midi, neopixel, wifi, esp8266, led suite, LED, ws2812b

## Фото

Фото на платформе не сохранилось (в explore у карточки нет превью).

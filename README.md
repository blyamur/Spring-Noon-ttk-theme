# Spring-Noon-ttk-theme  | Spring-Noon ttk Тема
 

![Light screenshot](https://github.com/blyamur/Spring-Noon-ttk-theme/blob/master/Light%20screenshot.png)
###### Screenshot taken on windows 7 | Скриншот сделан на windows 7

## How to use? Как использовать
Using a theme should be very simple, so customizing the theme is handled by a separate tcl script.
This way, no matter what theme you want to use, you only need to import one file.

Использование темы должно быть очень простым, поэтому настройка темы обрабатывается отдельным скриптом tcl.
Таким образом, независимо от того,  какую тему вы хотите использовать, вам нужно импортировать только один файл. 

```python
# Just simply import the spring-noon.tcl file 
# Просто импортируйте файл spring-noon.tcl
widget.tk.call("source", "spring-noon.tcl")

# Then set the theme you want with the set_theme procedure
# Затем установите желаемую тему с помощью процедуры set_theme
widget.tk.call("set_theme", "light") 
```

## Bugs | Глюки
- Tk isn't really good at displaying `png` images, so if your program is laggy with the theme, please check out the [gif-based branch!](https://github.com/rdbende/Sun-Valley-ttk-theme/tree/gif-based/)
- When you change the theme, the window resizes. This is a quite strange bug that applies to all ttk themes. 
- Когда вы меняете тему, размер окна меняется. Это довольно странная ошибка, которая распространяется на все темы ttk.

## Examples | Примеры
Красная тема | Red theme:  [Spring-Sunset-ttk-theme](https://github.com/blyamur/Spring-Sunset-ttk-theme).

Examples | Примеры: [Sun-Valley-ttk-examples](https://github.com/rdbende/Sun-Valley-ttk-examples).  [rdbende](https://github.com/rdbende/Sun-Valley-ttk-theme)



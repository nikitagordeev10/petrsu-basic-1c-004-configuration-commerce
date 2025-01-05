﻿
Процедура ОбработкаПроведения(Отказ, Режим)
	//{{__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
	// Данный фрагмент построен конструктором.
	// При повторном использовании конструктора, внесенные вручную изменения будут утеряны!!!

	// регистр ОстаткиПродукции Приход
	Движения.ОстаткиПродукции.Записывать = Истина;
	Для Каждого ТекСтрокаДоение Из Доение Цикл
		Движение = Движения.ОстаткиПродукции.Добавить();
		Движение.ВидДвижения = ВидДвиженияНакопления.Приход;
		Движение.Период = Дата;
		Движение.Продукт = ТекСтрокаДоение.Продукция;
		Движение.ТорговаяТочка = ОбъектПредприятия;
		Движение.Количество = ТекСтрокаДоение.Количество;
	КонецЦикла;

	//}}__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
КонецПроцедуры

﻿
Процедура ОбработкаПроведения(Отказ, Режим)
	//{{__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ

	//}}__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ

	// регистр ОстаткиПродуктов Приход
	Движения.ОстаткиПродуктов.Записывать = Истина;
	Для Каждого ТекСтрокаПриход Из Приход Цикл
		Движение = Движения.ОстаткиПродуктов.Добавить();
		Движение.ВидДвижения = ВидДвиженияНакопления.Приход;
		Движение.Период = Дата;
		Движение.Продукт = ТекСтрокаПриход.Продукт;
		Движение.ТорговаяТочка = ТорговаяТочка;
		Движение.НаборСвойств = ТекСтрокаПриход.НаборСвойств;
		Движение.Количество = ТекСтрокаПриход.Количество;
	КонецЦикла;


КонецПроцедуры

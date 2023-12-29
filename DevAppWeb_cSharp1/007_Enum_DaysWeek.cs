using System;
class DaysWeek
{
    public enum Days
    {
        Lunes, Martes, Miercoles, Jueves, Viernes, Sabado, Domingo
    }

    public static void PrintDays()
    {
        int x = (int)Days.Lunes;
        int y = (int)Days.Domingo;
        Console.WriteLine("Lunes = {0}", x);
        Console.WriteLine("Domingo = {0}", y);
    }
}

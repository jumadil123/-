void main()
    {
        String token = "красный";

        switch (token.toLowerCase())
        {
            case "зеленый":
                 print("Ваш напиток: Эспрессо.");
                break;
            case "красный":
                print("Ваш напиток: Капучино.");
                break;
            case "синий":
                print("Ваш напиток: Латте.");
                break;
            default:
                print("Ошибка: неверный жетон.");
                break;
        }
    }



{
     void Main()
    {
        
        String day = "суббота";

        switch (day.ToLowerCase())
        {
            case "понедельник":
            case "вторник":
            case "среда":
            case "четверг":
            case "пятница":
                print($"День недели '{day}' — это рабочий день.");
                break;

            case "суббота":
            case "воскресенье":
                print($"День недели '{day}' — это выходной день!");
                break;

            default:
                print("Ошибка: некорректный день недели.");
                break;
        }
    }
}

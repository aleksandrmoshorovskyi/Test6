// Домашне завдання 2

print("ДОМАШНЄ ЗАВДАННЯ 2\n\n")
print("ЧАСТИНА 1 - Основи\n")
print("Розділ 1.1 Константи\n")

/*

 Розділ 1.1 - Константи

 1 Оголосити чотири константи та задати одразу будь-які значення
 використовуючи опис нижче для кожної константи:
 - ім'я хатньої тварини (String)
 - вага (Double)
 - вік (Int)
 - чи тварина голодна (Bool)

 2 Вивести результати у консоль

 3 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт)

 * для виводу результатів у консоль необхідно додати зарезервовані
 константи у відповідні дужки \() та помістити всередині print() нижче

 * наприклад:

     let myPetName: String = "Any Pet Name"

     print("Ім'я хатньої тварини: \(myPetName)")

 */

let myPetName: String = "Magic"
let myPetWeight: Double = 4.1
let myPetAge: Int = 3
let myPetIsHungry: Bool = false

print("Ім'я хатньої тварини: \(myPetName)")
print("Вага хатньої тварини: \(myPetWeight) кг")
print("Вік хатньої тварини: \(myPetAge) років")
print("Хатня тварина голодна: \(myPetIsHungry) ")


print("\nРозділ 1.2 Змінні\n")

/*

 Розділ 1.2 - Змінні

 1 Оголосити 6 змінних із будь-якими значеннями для опису користувача
 для збeрігання наступної інформації (відповідні типи обрати самостійно):
 - ім'я користувача
 - прізвище користувача
 - вік
 - зріст
 - вагу
 - статус шлюбу (так/ні)

 2 використовуючи print() вивести текст "Інформація за 2018 р."
 3 далі вивести у консоль окремими рядками усю зазначену інформацію про користувача
 4 нижче, використовуючи змінні, змінити:
 - значення шлюбу
 - вагу
 - вік
 5 використовуючи print() вивести текст "Інформація за поточний рік:"
 6 далі вивести у консоль окремими рядками усю зазначену інформацію про користувача

 7 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт)

 * наприклад:
     var someUserFirstName: String = "any name"
     var someUserAge: Int = 25
     ...
     print("Інформація за 2018 р.:")
     print("Ім'я: \(someUserFirstName)")
     print("Вік: \(someUserAge)")
     ...

     someUserAge = 29
     ...
     print("\nІнформація за поточний рік:")
     print("Ім'я: \(someUserFirstName)")
     print("Вік: \(someUserAge)")
     ...

 */

var someUserFirstName: String = "Taras"
var someUserLastName: String = "Shevchenko"
var someUserAge: Int = 41
var someUserHeight: Double = 165
var someUserWeight: Double = 80.5
var someUserIsSingl: Bool = true

print("Інформація за 2018 р.:")
print("Ім'я: \(someUserFirstName)")
print("Прізвище: \(someUserLastName)")
print("Вік: \(someUserAge)")
print("зріст: \(someUserHeight) см")
print("Вага: \(someUserWeight) кг")
print("У шлюбі: \(someUserIsSingl ? "Ні" : "Так")")

someUserAge = 47
someUserWeight = 83.5
someUserIsSingl = false

print("\nІнформація за поточний рік:")
print("Ім'я: \(someUserFirstName)")
print("Прізвище: \(someUserLastName)")
print("Вік: \(someUserAge)")
print("зріст: \(someUserHeight) см")
print("Вага: \(someUserWeight) кг")
print("У шлюбі: \(someUserIsSingl ? "Ні" : "Так")")


print("\nРозділ 1.3 Псевдоніми\n")

/*

 Розділ 1.3 - Псевдоніми

 1 "Обізвати" стандартні типи, використовуючи псевдоніми typealias, а саме:
 зарезервувати 3 типи відповідних назв параметрів:
 - тиск
 - вологість
 - температура

 2 оголосити 3 змінні та в якості типу вказати нові зарезервовані псевдоніми із будь-якими значеннями
 3 використовуючи print() вивсети в консоль з поміткою "Погода вчора" усі параметри
 4 присвоїти нові значення змінним для тиску, вологості та температури на будь-які інші
 5 використовуючи print() вивсети в консоль з поміткою "Погода сьогодні" оновлені змінні

 6 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт)

 * наприклад:

     typealias Humidity = Int // Вологість %

     var humidity: Humidity = 70

     print("Погода вчора:")
     print("Вологість: \(humidity)%")

     humidity = 65

     print("\nПогода сьогодні:")
     print("Вологість: \(humidity)%")

 * тиск - Pressure 1020 hPa
 * вологість - Humidity 50 %
 * температура - Сelsius 18 С

 */

typealias Pressure = Int // Тиск, hPa
typealias Humidity = Int // Вологість, %
typealias TempСelsius = Double //Температура, C

var pressure: Pressure = 1050
var humidity: Humidity = 50
var tempСelsius: TempСelsius = 25.5

print("Погода вчора:")
print("Тиск: \(pressure) hPa")
print("Вологість: \(humidity) %")
print("Температура: \(tempСelsius) C")

pressure = 1000
humidity = 70
tempСelsius = 20

print("\nПогода сьогодні:")
print("Тиск: \(pressure) hPa")
print("Вологість: \(humidity) %")
print("Температура: \(tempСelsius) C")


print("\nРозділ 1.4 Кортежі\n")

/*

 Розділ 1.4 - Кортежі

 1 Використовуючи попередні змінні про користувача (розділ 1.2) та погоду (розділ 1.4),
 оголосити наступні 2 змінні типу кортежі (Tuples):
 - profileInfo (тут заповнити у дужках усі змінні описані раніше для користувача)
 - weatherInfo (тут заповнити у дужках усі змінні описані раніше для погоди)
 2 у зміній profileInfo, змінити дані про вагу та вік
 3 використовуючи print() вивести усю інформацію, вказану у змінній profileInfo
 4 у зміній weatherInfo, змінити дані про температуру
 5 використовуючи print() вивести усю інформацію, вказану у weatherInfo

 6 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт)

 * наприклад:

     var profileInfo = (firstName: someUserFirstName, age: someUserAge) // зверніть увагу, що є назва параметру
     profileInfo.firstName = "another name" // тому через крапку видно не індекс, а назву параметра

     print("Інфорація профіля:")
     print("Ім'я: \(profileInfo.firstName)")

     var weatherInfo = (humidity, temperature, pressure) // зверніть увагу, що немає назви параметру, лише значення
     weatherInfo.1 = 19 // тому через крапку видно тільки індекс

     print("\nІнфорація про погоду:")
     print("Температура: \(weatherInfo.1)")

 */

var profileInfo = (firstName: someUserFirstName, lastName: someUserLastName, age: someUserAge, height: someUserHeight, weight: someUserWeight, isSingl: someUserIsSingl)
profileInfo.weight = 89.9
profileInfo.age = 59

print("Інфорація профіля:")
print("Ім'я: \(profileInfo.firstName)")
print("Прізвище: \(profileInfo.lastName)")
print("Вік: \(profileInfo.age)")
print("Зріст: \(profileInfo.height) см")
print("Вага: \(profileInfo.weight) кг")
print("У шлюбі: \(profileInfo.isSingl ? "Ні" : "Так") ")

var weatherInfo = (pressure: pressure, humidity: humidity, tempСelsius: tempСelsius)
weatherInfo.tempСelsius = 18.5

print("\nІнфорація про погоду:")
print("Тиск: \(weatherInfo.pressure) hPa")
print("Вологість: \(weatherInfo.humidity) %")
print("Температура: \(weatherInfo.tempСelsius) C")


print("\nРозділ 1.5 Опціонали\n")

/*

 Розділ 1.5 - Опціонали

 1 Оголосити змінну userLoggedIn типу Bool як Optional
 2 Використовуючи print() вивести значення змінної з описом у консоль
 3 Присвоїти будь-яке значення змінній userLoggedIn
 4 Використовуючи print() вивести значення змінної з описом у консоль

 5 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт)

 */

var userLoggedIn: Bool?

print("Користувач авторизован: \(userLoggedIn != nil ? userLoggedIn! : false)")

userLoggedIn = true

print("Користувач авторизован: \(userLoggedIn != nil ? userLoggedIn! : false)")

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
import Foundation

/*

 Домашнє завдання 2. Частина 2.

 Загальні відомості:
    cityNames - константа, яка містить усі необхідні назви міст
                для відображення даних про погоду для кожного міста (оголошена нижче у коді)

    weatherInCities - масив з повною інформацією про погоду для кожного міста,
                      використовується для виводу даних на екран (заповнюеться нижче у коді)

 ЕКРАН 1:
    Вимоги:
        - ЕКРАН 1 має виводити повну інформацію про погоду для кожного міста в одному екземплярі
        у форматі:
             Назва міста:
             t: значення темпераутри у Цельсій
             t: значення температурі у Фаренгейт
             min t: значення мінімальної темпераутри у Цельсій / значення мінімальної темпераутри у Фаренгейт
             max t: значення максимальної темпераутри у Цельсій / значення максимальної темпераутри у Фаренгейт

        наприклад:
             Kyiv:
             t: 25.0 C
             t: 65.00 F
             min t: 22.0 C / 58.00 F
             max t: 27.0 C / 68.00 F


    Поточний результат:
        - ЕКРАН 1 виводить інформацю тільки для міста Київ
        - ЕКРАН 1 виводить дублювання інформації для міста Київ
        - ЕКРАН 1 виводить інформацю про погоду тільки у значенні Кельвін,
          а має виводити у Цельсій та Фаренгейт


 ЕКРАН 2:
    Вимоги:
        - ЕКРАН 2 має виводити інформацію про погоду тільки у Цельсій для кожного міста в одному екземплярі
        у форматі:
            Назва міста:
            t: значення темпераутри у Цельсій

        наприклад:
            Kyiv:
            t: 25.0 C


    Поточний результат:
     - ЕКРАН 2 виводить інформацю тільки для міста Львів
     - ЕКРАН 2 виводить дублювання інформації для міста Львів у кількості білше, ніж кількість заданих міст разом
     - ЕКРАН 2 виводить інформацю про погоду тільки у значенні Кельвін,
       а має виводити у Цельсій


 ЕКРАН 3:
    Вимоги:
        - ЕКРАН 3 має виводити інформацію про погоду тільки у Фаренгейт для кожного міста в одному екземплярі
        у форматі:
            Назва міста:
            t: значення темпераутри у Фаренгейт

        наприклад:
            Kyiv:
            t: 55.0 F


    Поточний результат:
     - ЕКРАН 3 виводить інформацю тільки для одного міста
       і це місто змінюється випадковим чином після кожного запуску програми
     - ЕКРАН 3 виводить дублювання інформації одного випадеового міста у кількості 4 рази
     - ЕКРАН 3 виводить інформацю про погоду тільки у значенні Кельвін,
       а має виводити у Фаренгейт


 Корисна інформація:
 *
   формула конвертації з Кельвіна у Цельсій:
   Тц = Тк - 273.15,
   де Тц - температура у Цельсій
      Тк - температура у Кельвін

 *
   формула конвертації з Кельвіна у Фаренгейт:
   Тф = (Тк * (9.0/5.0) - 459.67),
   де Тф - температура у Фаренгейт
      Тк - температура у Кельвін

 *
   arc4random() % n - генерація випадкового числа у діапазоні від нуля до n,
   де n - крайнє/максимальне значення діапазону

 *
   String(format: "%.nf", DoubleValue) - обмеження виводу чисел після крапки,
   де n - кількість числел для виводу після крапки
   наприклад:
        let somValue: Double = 23.34563725647
        let stringToPrint = String(format: "%.3f", somValue) // 23.345
        23.345 - буде виведено значення: 23 і 3 числа після крапки

 *
    '_' - назва пам'яті, яка не використовується далі у коді (можна назвати заглушка)
    наприклад:
        var _ = index
        або
        let _ = index - значення індексу записується у константу, яка не використвується,
                        може застосовуватися для уникання підсвітки Warnings (попередження,
                        наприклад, оголосили змінну, але не використали далі в коді,
                        Xcode пдсвітить цю строку жовтим кольором)

 */

// резервуємо свій тип для зберігання данних про погоду
// (назва міста, температура, мінімальна температура, максимальна температура)
typealias Weather = (String, Double, Double, Double)

// константа 0 по Кельвіну без урахування знаку
let kelvinZero = 273.15

// масив імен міст
let cityNames = ["Харків", "Київ", "Одеса", "Львів", "Чернігів", "Житомир", "Вінниця"]

// створюємо змінну - пустий масив для зберігання опису погоду для кожного міста
var weatherInCities: [Weather] = []

// запускаємо цикл для заповнення пустого масиву weatherInCities
// інформацією про погоду для кожної назви міста, вказаних у масиві cityNames
for index in 0 ..< cityNames.count {
    let weatherInfo = Weather(
        city: cityNames[index], // записуємо назву міста
        temp: Double(arc4random() % 30) + kelvinZero, // генеруємо випадкове значення температури у Кельвінах
        tempMin: Double(arc4random() % 30) + kelvinZero, // генеруємо випадкове значення температури у Кельвінах
        tempMax: Double(arc4random() % 30) + kelvinZero // генеруємо випадкове значення температури у Кельвінах
    )
    weatherInCities.append(weatherInfo) // додаємо згенеровані погодні значення для поточної назви міста
}

// Приклад використання генерації числа
let cityIndex = Int(arc4random() % UInt32(weatherInCities.count - 1))



// виводимо ПОВНУ інформацію для кожного міста, що є у масиві weatherInCities
print("---------- ЕКРАН 1 ----------")
for index in 0 ..< weatherInCities.count {
    let _ = index
    let weatherInfo = weatherInCities[index]
    let city = weatherInfo.0
    let kelvin = weatherInfo.1
    let kelvinMin = weatherInfo.2
    let kelvinMax = weatherInfo.3
    let tempСelsius = kelvin - kelvinZero
    let tempСelsiusMin = kelvinMin - kelvinZero
    let tempСelsiusMax = kelvinMax - kelvinZero
    let tempFahrenheit = (kelvin * (9.0/5.0) - 459.67)
    let tempFahrenheitMin = (kelvinMin * (9.0/5.0) - 459.67)
    let tempFahrenheitMax = (kelvinMax * (9.0/5.0) - 459.67)

    print("\n\(city):")
    print("t: \(String(format: "%.1f", tempСelsius)) C")
    print("t: \(String(format: "%.2f", tempFahrenheit)) F")
    print("min t: \(String(format: "%.1f", tempСelsiusMin)) C / \(String(format: "%.2f", tempFahrenheitMin)) F")
    print("max t: \(String(format: "%.1f", tempСelsiusMax)) C / \(String(format: "%.2f", tempFahrenheitMax)) F")
}
print("\n-----------------------------")
print("\n\n")



// виводимо інформацію про температуру тільки у Цельсій
// для кожного міста, що є у масиві weatherInCities
print("---------- ЕКРАН 2 ----------")
for index in 0 ..< weatherInCities.count {
    let _ = index
    let weatherInfo = weatherInCities[index]
    let city = weatherInfo.0
    let kelvin = weatherInfo.1
    let tempСelsius = kelvin - kelvinZero
    print("\n\(city):\nt: \(String(format: "%.1f", tempСelsius)) C")
}
print("\n-----------------------------")
print("\n\n")



// виводимо інформацію про температуру тільки у Фаренгейт
// для кожного міста, що є у масиві weatherInCities
print("---------- ЕКРАН 3 ----------")
for index in 0 ..< weatherInCities.count {
    let _ = index
    let weatherInfo = weatherInCities[index]
    let city = weatherInfo.0
    let kelvin = weatherInfo.1
    let tempFahrenheit = (kelvin * (9.0/5.0) - 459.67)
    print("\n\(city):\nt: \(String(format: "%.2f", tempFahrenheit)) F")
}
print("\n-----------------------------")

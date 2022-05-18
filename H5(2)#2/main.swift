//Создать протокол SuperAbilityDelegate (имеющий суперспособность) добавить в него 1 функцию applySuperAbility(superAbilityType : String);
//Создать класс Hero с полями здоровье, урон и тип суперспособности
//и реализовать протокол HavingSuperAbility.
//Создать 3 класса героев Magic, Medic, Warrior и наследовать их от класса Hero. В каждом классе по своему реализовать метод applySuperAbility()
//следующим образом - просто распечатать что то вроде того
//“Warrior применил суперспособность CRITICAL DAMAGE”.
//В классе Main создать массив из 3х разных героев, затем через цикл применить суперспособность каждого героя (то есть распечатать)

var warrior = Warrior(name: "Воин", health: 300, damage: 90, HavingSuperAbility: "РАЗРУШИТЕЛЬНЫЙ УДАР")
var magic = Magic(name: "Маг", health: 420, damage: 80, HavingSuperAbility: "СНЕЖНАЯ БУРЯ")
var medic = Medic(name: "Медик", health: 500, damage: 55, HavingSuperAbility: "ИСЦЕЛЕНИЕ")

var heroes: [Hero] = [warrior, magic, medic]



for hero in heroes {
    hero.SuperAbility()
}

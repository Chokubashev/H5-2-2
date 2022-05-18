//Создать протокол SuperAbilityDelegate (имеющий суперспособность) добавить в него 1 функцию applySuperAbility(superAbilityType : String);
//Создать класс Hero с полями здоровье, урон и тип суперспособности
//и реализовать протокол HavingSuperAbility.
//Создать 3 класса героев Magic, Medic, Warrior и наследовать их от класса Hero. В каждом классе по своему реализовать метод applySuperAbility()
//следующим образом - просто распечатать что то вроде того
//“Warrior применил суперспособность CRITICAL DAMAGE”.
//В классе Main создать массив из 3х разных героев, затем через цикл применить суперспособность каждого героя (то есть распечатать)

class Hero: SuperAbilityDelegate {
    func SuperAbility() {
        print("")
    }
    
    var name: String = ""
    var health: Int = 0
    var damage: Int = 0
    var HavingSuperAbility: String = ""
    var none = 0
    
    init(name: String, health: Int, damage: Int, HavingSuperAbility: String) {
        self.name = name
        self.health = health
        self.damage = damage
        self.HavingSuperAbility = HavingSuperAbility
    }
}




struct Flavor {
    let name: String
    let rating: Int
}

enum Size {
    case small
    case medium
    case large
}

struct Cone {
    let flavor: String
    let topping: String
    let size: Size
    
    func eat() {
        print("MMM! I love \(flavor)!")
    }
}

class IceCreamShop {
    var flavors: Flavor
    var sizes: Size
    var toppings: Cone
    var totalSales: Double
    
    init(flavors: Flavor, sizes: Size, toppings: Cone, totalSales: Double) {
        self.flavors = flavors
        self.sizes = sizes
        self.toppings = toppings
        self.totalSales = totalSales
    }
}

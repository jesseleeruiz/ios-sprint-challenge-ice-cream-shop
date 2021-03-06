struct Flavor {
    let name: String
    let rating: Int
}

enum Size: Double {
    case small = 3.99
    case medium = 4.99
    case large = 5.99
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
    var flavors: [Flavor]
    var sizes: Size
    var toppings: Cone
    var totalSales: Double
    
    init(flavors: [Flavor], sizes: Size, toppings: Cone, totalSales: Double) {
        self.flavors = flavors
        self.sizes = sizes
        self.toppings = toppings
        self.totalSales = totalSales
    }
}

func listTopFlavors() {
    var iceCreamShop: IceCreamShop?
    guard let newIceCreamShop = iceCreamShop else { return }
    for flavors in newIceCreamShop.flavors {
        if flavors.rating >= 4 {
            print("Our top flavors are \(flavors.name)")
        }
    }
}

func orderCone(cone: Cone) -> Cone? {
    let newCone = Cone(flavor: "Chocolate", topping: "Cookie Dough", size: .medium)
}

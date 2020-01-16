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



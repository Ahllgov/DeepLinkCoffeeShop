//
//  Coffee.swift
//  DeepLinkSwiftUI
//
//  Created by Магомед Ахильгов on 16.06.2022.
//

import Foundation

struct Coffee: Identifiable {
    var id: String
    var title: String
    var description: String
    var productImage: String
    var productPrice: String
}

var coffees: [Coffee] = [
    Coffee(id: "COFFB11", title: "Cappuccino", description: "The classic cappuccino recipe is made with one part espresso, one part steamed milk, and one part milk foam. People often top it with cinnamon or chocolate powder. It has a smooth, slightly sweet taste, with a lightness from the foam.", productImage: "coffee1", productPrice: "17"),
    Coffee(id: "COFFB12", title: "Espresso", description: "Espresso coffee is made by forcing hot water through fine ground coffee at 9 bars of pressure. Espresso is a strong, concentrated coffee that makes it a great base for milk coffees.", productImage: "coffee2", productPrice: "10"),
    Coffee(id: "COFFB13", title: "Americano", description: "Americano coffee is made by pulling a shot of espresso into a large cup, then topping it with hot water. It has a less-concentrated taste than espresso but more complex tasting notes than drip coffee.", productImage: "coffee3", productPrice: "19"),
    
    Coffee(id: "COFFB14", title: "Latte", description: "Latte consists of a shot of espresso, topped by two parts steamed milk and a small amount of milk foam. It has a sweeter, creamier taste than a cappuccino due to the higher ratio of steamed milk.", productImage: "coffee4", productPrice: "22"),
    Coffee(id: "COFFB15", title: "Macchiato", description: "Macchiato is a variation to a simple espresso shot. Macchiato is believed to date back to the 1980s in Italy. The story says that baristas would add a small dollop of foam to help waiters distinguish between plain espresso and espresso with a small amount of milk added. ", productImage: "coffee5", productPrice: "15"),
    Coffee(id: "COFFB16", title: "Turkish Coffee", description: "Turkish coffee is a method of brewing coffee. You make it by boiling water, sugar, and extra-fine coffee grounds together. Turkish coffee has a robust and sweet flavor, with a thick texture.", productImage: "coffee6", productPrice: "25")
]

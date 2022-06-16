//
//  ContentView.swift
//  DeepLinkSwiftUI
//
//  Created by Магомед Ахильгов on 16.06.2022.

// For opening app from safari use coffeeapp://

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject var appData: AppDataModel
    
    var body: some View {
        Home()
            .environmentObject(appData)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

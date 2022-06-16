//
//  DeepLinkSwiftUIApp.swift
//  DeepLinkSwiftUI
//
//  Created by Магомед Ахильгов on 16.06.2022.
//

import SwiftUI

@main
struct DeepLinkSwiftUIApp: App {
    
    @StateObject var appData: AppDataModel = AppDataModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(appData)
                .onOpenURL { url in
                    if appData.checkDeeplink(url: url) {
                        print("FROM DEEP LINK")
                    } else {
                        print("FALL BACK DEEP LINK")
                    }
            }
        }
    }
}


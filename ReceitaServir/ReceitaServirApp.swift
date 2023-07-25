//
//  ReceitaServirApp.swift
//  ReceitaServir
//
//  Created by Edilson Borges on 24/07/23.
//

import SwiftUI

@main
struct ReceitaServirApp: App {
    @StateObject var recipesViewModel = RecipesViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(recipesViewModel)
        }
    }
}

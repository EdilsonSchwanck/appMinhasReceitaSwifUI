//
//  NewRecipeView.swift
//  ReceitaServir
//
//  Created by Edilson Borges on 24/07/23.
//

import SwiftUI

struct NewRecipeView: View {
    @State private var showaddRecipe = false
    var body: some View {
        NavigationView {
            Button("Adicionar Receita manual"){
                showaddRecipe = true
            }
                .navigationTitle("Novas Receitas")
        }
        .navigationViewStyle(.stack)
        .sheet(isPresented: $showaddRecipe) {
            AddRecipeView()
        }
    }
}

struct NewRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        NewRecipeView()
    }
}

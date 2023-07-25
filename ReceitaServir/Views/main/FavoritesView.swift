//
//  FavoritesView.swift
//  ReceitaServir
//
//  Created by Edilson Borges on 24/07/23.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        NavigationView {
            Text("você ainda não salvou nenhuma receita em seus favoritos")
                .padding()
                .navigationTitle("Favoritas")
        }
        .navigationViewStyle(.stack)

    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}

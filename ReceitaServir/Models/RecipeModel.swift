//
//  RecipeModel.swift
//  ReceitaServir
//
//  Created by Edilson Borges on 24/07/23.
//

import Foundation


enum Category: String, CaseIterable, Identifiable{
    var id: String {self.rawValue}
    
    case breakFast = "Café Da Manhã"
    case soup = "Sopa"
    case salad = "Salada"
    case appetizer = "Aperitivo"
    case main = "Principal"
    case side = "Lado"
    case dessert = "Sobremesa"
    case snack = "Lanche"
    case drink = "Bebida"
}


struct Recipe: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let ingredients: String
    let description: String
    let directions: String
    let category: Category.RawValue
    let datePublished: String
    let url: String
}


extension Recipe {
    static let all: [Recipe] = [
        Recipe(
            name: "Pizza de Calabresa",
            image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR17GiviEv6NMXF_NO4ly8yZFKm44UNSyRvHA&usqp=CAU",
            ingredients: "2 ovos 1 colher de chá rasa de sal 1 colher de chá de fermento em pó químico para bolos 1/2 xícara de chá de óleo de soja 2 xícaras de chá de leite 2 xícaras de chá de farinha de trigo sem fermento ",
            description: "É especialmente preparada com recheio generoso de linguiça calabresa de primeira qualidade, queijo muçarela e orégano. A linguiça calabresa agrega um sabor único e levemente picante à pizza.",
            directions: "testes teste ",
            category: "Lanche",
            datePublished:  "25-04-2023",
            url: "https://www.receiteria.com.br/receita/pizza-de-calabresa-facil/"
        ),
        Recipe(
            name: "Salada de Rúcula",
            image: "https://img.cybercook.com.br/receitas/521/salada-de-rucula-com-tomate-e-alface-2.jpeg",
            ingredients: "1 colher (sopa) de azeite extra virgem 1 unidade de limão (suco) 1 pitada de sal 1 pitada de pimenta-do-reino branca",
            description: "Salada de Rúcula",
            directions: "teste 2",
            category: "Salada" ,
            datePublished: "17/07/2022",
            url: "https://cybercook.com.br/receitas/saladas/receita-de-salada-de-rucula-com-tomate-e-alface-65521"
        ),
        Recipe(
            name: "Drink limão",
            image: "https://blog.pajaris.com.br/wp-content/uploads/2020/08/drinks-para-fazer-em-casa-destaque.jpg",
            ingredients: "1 colher (sopa) de azeite extra virgem 1 unidade de limão (suco) 1 pitada de sal 1 pitada de pimenta-do-reino branca",
            description: "Drink",
            directions: "teste 2",
            category: "Bebida" ,
            datePublished: "17/02/2022",
            url: "https://cybercook.com.br/receitas/saladas/receita-de-salada-de-rucula-com-tomate-e-alface-65521"
        ),
        Recipe(
            name: "Drink limão",
            image: "https://blog.pajaris.com.br/wp-content/uploads/2020/08/drinks-para-fazer-em-casa-destaque.jpg",
            ingredients: "1 colher (sopa) de azeite extra virgem 1 unidade de limão (suco) 1 pitada de sal 1 pitada de pimenta-do-reino branca",
            description: "Drink",
            directions: "teste 2",
            category: "Bebida" ,
            datePublished: "17/02/2022",
            url: "https://cybercook.com.br/receitas/saladas/receita-de-salada-de-rucula-com-tomate-e-alface-65521"
        ),
        Recipe(
            name: "Drink limão",
            image: "https://blog.pajaris.com.br/wp-content/uploads/2020/08/drinks-para-fazer-em-casa-destaque.jpg",
            ingredients: "1 colher (sopa) de azeite extra virgem 1 unidade de limão (suco) 1 pitada de sal 1 pitada de pimenta-do-reino branca",
            description: "Drink",
            directions: "teste 2",
            category: "Bebida" ,
            datePublished: "17/02/2022",
            url: "https://cybercook.com.br/receitas/saladas/receita-de-salada-de-rucula-com-tomate-e-alface-65521"
        ),
        Recipe(
            name: "Drink limão",
            image: "https://blog.pajaris.com.br/wp-content/uploads/2020/08/drinks-para-fazer-em-casa-destaque.jpg",
            ingredients: "1 colher (sopa) de azeite extra virgem 1 unidade de limão (suco) 1 pitada de sal 1 pitada de pimenta-do-reino branca",
            description: "Drink",
            directions: "teste 2",
            category: "Bebida" ,
            datePublished: "17/02/2022",
            url: "https://cybercook.com.br/receitas/saladas/receita-de-salada-de-rucula-com-tomate-e-alface-65521"
        ),
        Recipe(
            name: "Drink limão",
            image: "https://blog.pajaris.com.br/wp-content/uploads/2020/08/drinks-para-fazer-em-casa-destaque.jpg",
            ingredients: "1 colher (sopa) de azeite extra virgem 1 unidade de limão (suco) 1 pitada de sal 1 pitada de pimenta-do-reino branca",
            description: "Drink",
            directions: "teste 2",
            category: "Bebida" ,
            datePublished: "17/02/2022",
            url: "https://cybercook.com.br/receitas/saladas/receita-de-salada-de-rucula-com-tomate-e-alface-65521"
        ),
    
    ]
}

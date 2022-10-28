//
//  TabBar.swift
//  RecipeApp2.0
//
//  Created by Penelope Ceron on 27/10/22.
//

import SwiftUI

struct TabBar: View {
    var body: some View{
        TabView{
            HomeView().tabItem{
                Label("Home", systemImage: "house")
            }
            CategoriesView().tabItem{
                Label("Categories", systemImage: "square.fill.text.grid.1x2")
            }
            NewRecipeView().tabItem{
                Label("Categories", systemImage: "plus")
            }
            FavoritesView().tabItem{
                Label("Categories", systemImage: "heart")
            }
            SettingsView().tabItem{
                Label("Categories", systemImage: "gear")
            }
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}

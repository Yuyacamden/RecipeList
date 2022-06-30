//
//  ContentView.swift
//  RecipeList
//
//  Created by Yuya on 2022/06/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(photoArray) { item in
                NavigationLink(destination: PhotoDetailView(photo: item)) {
                        RowView(photo: item)
                }
            }
            .navigationTitle(Text("料理一覧"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

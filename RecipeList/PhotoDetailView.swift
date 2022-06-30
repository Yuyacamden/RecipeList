//
//  PhotoDetailView.swift
//  RecipeList
//
//  Created by Yuya on 2022/06/29.
//

import SwiftUI

struct PhotoDetailView: View {
    var photo:PhotoData
    
    var body: some View {
        VStack {
            Text(photo.title)
                .font(.largeTitle)
            Image(photo.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(photo.desc)
            Spacer()
        }
        .padding()
        .navigationTitle(Text(verbatim: photo.title))
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct PhotoDetailView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoDetailView(photo:photoArray[0])
    }
}

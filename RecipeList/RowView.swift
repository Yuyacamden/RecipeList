//
//  RowView.swift
//  RecipeList
//
//  Created by Yuya on 2022/06/29.
//

import SwiftUI

struct RowView: View {
    var photo:PhotoData
    
    var body: some View {
        HStack {
            Image(photo.imageName)
                .resizable()
                .frame(width: 100, height: 75)
            Text(photo.title)
            Spacer()
        }
    }
}

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowView(photo:photoArray[0])
            .previewLayout(.fixed(width: 300, height: 75))
    }
}

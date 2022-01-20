//
//  ContentDetailView.swift
//  NetfilixStyleApp
//
//  Created by Terry on 2022/01/20.
//

import SwiftUI

struct ContentDetailView: View {
    @State var item: Item?
    
    var body: some View {
        VStack{
            if let item = item {
                Image(uiImage: item.image)
                    .aspectRatio(contentMode: .fit)
                
                Text(item.description)
                    .font(.caption)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .padding()
            } else {
                Color.white
            }
        }
    }
}

struct ContentDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ContentDetailView()
    }
}

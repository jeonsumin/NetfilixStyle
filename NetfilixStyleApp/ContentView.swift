//
//  ContentView.swift
//  NetfilixStyleApp
//
//  Created by Terry on 2022/01/20.
//

import SwiftUI

struct ContentView: View {
    let titles = ["Netflix Sample App"]
//    swift 에서 swiftUI 사용하기 
    var body: some View {
        NavigationView{
            List(titles, id: \.self) {
                let netflixVC = HomeViewControllerRepresentable()
                    .navigationBarHidden(true)
                    .edgesIgnoringSafeArea(.all)
                NavigationLink($0, destination: netflixVC)
            }
            .navigationTitle("SwiftUI to UIKit")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

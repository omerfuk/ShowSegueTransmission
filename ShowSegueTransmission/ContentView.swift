//
//  ContentView.swift
//  ShowSegueTransmission
//
//  Created by Ömer Faruk Kılıçaslan on 8.05.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack{
                
                NavigationLink(destination:IkinciSayfa()){
                    Text("Geçiş Yap")
                }
                
            }.navigationTitle("Anasayfa")
        }
    }
}

struct IkinciSayfa: View {
    var body: some View {
        Text("İkinci Sayfa").font(.largeTitle)
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

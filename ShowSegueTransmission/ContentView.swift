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
                
                NavigationLink(destination:IkinciSayfa(gelenKisi: Kisiler(id: 1, ad: "Ahmet"))){
                    Text("Geçiş Yap")
                }
                
            }.navigationTitle("Anasayfa")
            
        }
    }
}

struct IkinciSayfa:View {
    
    var gelenKisi = Kisiler()
    
    var body:some View {
        VStack{
            
            Text("Kişi id : \(gelenKisi.id!) ad: \(gelenKisi.ad!)")
            
            
        }.navigationTitle("Ikinci Sayfa")
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

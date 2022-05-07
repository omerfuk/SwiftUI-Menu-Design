//
//  ContentView.swift
//  SwiftUI Tasarım
//
//  Created by Ömer Faruk Kılıçaslan on 7.05.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        GeometryReader{ geometry in
            VStack{
                Image("yemekresim").resizable().frame(width:geometry.size.width,height: geometry.size.height / 3)
                
                
                VStack(alignment:.leading){
                    Text("Köfte")
                        .font(.title)
                        .foregroundColor(.red)
                    
                    HStack{
                        Text("Izgara Üzerinde Pişirmeye Uygun")
                        Spacer()
                        Text("30 Ocak")
                    }
                    
                    
                }.padding()
                
                VStack(spacing:20){
                    Text("500 Gram Dana Kıyma")
                    Text("1 Su bardağı Ekmek")
                    Text("2 adet soğan")
                    Text("Yarım Demet Maydanoz")
                }.padding()
                
                Spacer()
                
                HStack(spacing:0){
                    Text("Beğen")
                        .frame(width:geometry.size.width/2,height: geometry.size.height / 10)
                        .background(Color.yellow)
                    Text("Yorum Yap")
                        .frame(width:geometry.size.width/2,height: geometry.size.height / 10)
                        .background(Color.orange)
                }
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  Week4-KatBarber
//
//  Created by Barber, Kathryn Rose on 4/22/23.
//
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemPurple)
                .ignoresSafeArea()
            
            VStack(alignment: .center, spacing: 20) {
                
                Text("Kat Barber")
                    .font(.title)
                    .foregroundColor(Color.black)
                
                Image("groupPicture")
                    .resizable()
                    .frame(width:260.0, height: 170.0)
                
                Text("This is a picture of me and my diving team at a competition! ")
                    .padding()
                

                Button("reveal a fun fact") {
                    let random = ["My favorite color is pink","I live in Pennsylvania", "I'm 18 years old", "All too well is my favorite Taylor song"]
                    let randomNum = Int.random(in: 0..<random.count)
                    print(random[randomNum])
                    
                    
               
                
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

//
//  PlantView.swift
//  Swifty
//
//  Created by jayant kumar on 25/06/23.
//

import SwiftUI

struct PlantView: View {
    var body: some View {
        ZStack{
            backgroundColor.edgesIgnoringSafeArea(.all)
            VStack{
                VStack(spacing:10){
                    Text("Let's Plant with us")
                        .font(.title)
                        .bold()
                    Text("Make the world green again")
                }
                Spacer()
                Image("plant_img")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Spacer()
                VStack(spacing:20){
                    Button{
                        
                    }label: {
                        Text("Sign in")
                            .padding()
                            .frame(width: 220)
                            .background(greenColor)
                            .cornerRadius(16)
                            .foregroundColor(.white)
                            .shadow(color:greenColor,radius: 5,x: 0,y:5)
                    }
                    Text("Create an account")
                }
                
            }.padding(.vertical,20)
            .frame(maxWidth: .infinity,maxHeight: .infinity)
        }
    }
}

struct PlantView_Previews: PreviewProvider {
    static var previews: some View {
        PlantView()
    }
}

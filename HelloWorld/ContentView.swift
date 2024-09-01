//
//  ContentView.swift
//  HelloWorld
//
//  Created by Sebastián Rubio on 26/08/24.
//

import SwiftUI

struct ContentView: View {
    
    let raytrip: String = "Yo conozco las 4 debilidades de Raymundo Gutierrez: Gueras, Morenas, Doctoras, NFL."
    let coloray: Color = .black
    
    var body: some View {
        VStack(alignment: .leading, spacing: 30) {
            Text(raytrip)
            Text("\(raytrip)")
                .padding()
                .frame(maxWidth: .infinity)
                .font(.system(size: 30, design: .serif))
                .fontWeight(.ultraLight)
                .foregroundStyle(.white)
                .background(coloray)
                .clipShape(.rect(cornerRadius: 25))
                .italic()
            
                .padding()
                .background(Color(.blue))
                .clipShape(.rect(cornerRadius: 25))
            
                .lineLimit(4)
                .multilineTextAlignment(.trailing)
                .truncationMode(.tail)
                .shadow(color: coloray, radius: 20, x: 15.0, y: 15.0)
                .lineSpacing(10.0)
        }.padding(.horizontal, 50)
    }
}

#Preview {
    ContentView()
}

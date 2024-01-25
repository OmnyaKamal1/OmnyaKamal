//
//  ContentView.swift
//  OmnyaKamal
//
//  Created by Omnya Kamal  on 24/01/2024.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                Image("Wish")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                    .frame(width: 400, height: 400)
                    .padding(.top)
                
                Text("(NOTE: Scroll to see the full text)")
                    .font(.system(size: 11))
                    .padding(.bottom)
                
                VStack(alignment: .leading) {
                    Text("I am Omnya Kamal, a software engineer who graduated from Prince Sultan University with a first-class honor degree. This is not the end of my story, I am an Apple Developer Academy alumni. It is something that I am proud of. Therefore, I have to say that after I graduated from the academy, it took couple of months for me to rejoin the place that I always miss, but this time as part of the second year program.")
                        .bold()
                        .multilineTextAlignment(.leading)
                        .padding(.bottom)
                    
                    Text("I am very passionate about iOS development. Sabbara is one of the apps that I pleasantly worked on and is available on the App Store with more than 9.2K downloads. Moreover, I am working together with my team to enhance it more and more.")
                        .bold()
                        .multilineTextAlignment(.leading)
                        .padding(.bottom)
                    
                    Text("By the end of my words, I would like to say that the photo above is a wish that was written by me on October 6, 2022, which marked as my 5th day after joining the academy. I totally believe that dreams and wishes might come true one day.")
                        .bold()
                        .multilineTextAlignment(.leading)
                        .padding(.bottom)
                }
                .padding(.horizontal) // Add padding only for horizontal
            }
            Spacer() // Add Spacer to allow scrolling
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

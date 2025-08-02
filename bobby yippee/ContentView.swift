//
//  ContentView.swift
//  stick-figure
//
//  Created by YJ Soon on 1/8/25.
//
//Refactored StickMan view to a new file.

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            StickMan()
                .stroke(lineWidth: 4)
                .foregroundColor(.black)

            // Add more EmojiViews to decorate your Bobby
            EmojiView(symbol: "🫠", size: 75, x: 0,  y: -130)
            EmojiView(symbol: "👕", size: 75, x: 0, y: -50)
            EmojiView(symbol: "🥀", size: 40, x: 70, y: -63)
            EmojiView(symbol: "🎩", size: 75, x: 0,  y: -180)
            EmojiView(symbol: "🫀", size: 40, x: 0, y: -50)
        }
        .frame(width: 200, height: 320)
    }
}






#Preview {
    ContentView()
}

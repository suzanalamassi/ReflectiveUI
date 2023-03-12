//
//  ContentView.swift
//  ReflectiveUI6
//
//  Created by Suzan Amassy on 11/03/2023.
//

import SwiftUI
import SwiftUICam


struct ContentView: View {
    var body: some View {
        ZStack {
            CameraView(events: UserEvents(),
                       applicationName: "ReflectiveUI",
                       tapToFocus: false,
                       doubleTapCameraSwitch: false )
                .disabled(true)
                .blur(radius: 50)
                .frame(width: UIScreen.main.bounds.width)
                .frame(height: UIScreen.main.bounds.height)
                .mask {
                    NewsView()
                }
        }
    }
}





struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



















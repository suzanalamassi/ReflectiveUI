//
//  NewsView.swift
//  ReflectiveUI
//
//  Created by Suzan Amassy on 11/03/2023.
//

import SwiftUI


struct NewsView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
                Text("News")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .multilineTextAlignment(.leading)
                
                
                ForEach(0..<8) { index in
                    NewsRowView()
                }
                
            }
            .padding(.horizontal, 30)
    }
}


struct NewsView_Previews: PreviewProvider {
    static var previews: some View {
        NewsView()
    }
}

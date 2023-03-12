//
//  NewsRowView.swift
//  ReflectiveUI6
//
//  Created by Suzan Amassy on 11/03/2023.
//

import SwiftUI

struct NewsRowView: View {
    var body: some View {
        HStack(spacing: 20) {
            RoundedRectangle(cornerRadius: 10)
                .foregroundColor(.gray)
                .frame(width: 60, height: 60)
            
            
            VStack(alignment: .leading, spacing: 8) {
                ForEach(0..<3) { index in
                    Rectangle()
                        .foregroundColor(.gray)
                        .frame(maxWidth: (index == 0 || index == 1) ? .infinity : UIScreen.main.bounds.width*0.3 )
                        .frame(height: 12)
                        .cornerRadius(4)
                }
            }
        }
    }
}


struct NewsRowView_Previews: PreviewProvider {
    static var previews: some View {
        NewsRowView()
    }
}

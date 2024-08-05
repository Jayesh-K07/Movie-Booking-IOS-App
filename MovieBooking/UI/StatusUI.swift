//
//  StatusUI.swift
//  MovieBooking
//
//  Created by Jayesh Kriplani on 26/07/24.
//
import SwiftUI

struct StatusUI: View {
    @State var color: Color = Color(.white)
    @State var text: String = "Available"
    
    var body: some View {
        HStack(spacing: 10.0) {
            Circle()
                .frame(width: 10, height: 10)
                .foregroundColor(color)
            
            Text(text)
                .font(.subheadline)
                .foregroundColor(.white)
        }
    }
}

struct StatusUI_Previews: PreviewProvider {
    static var previews: some View {
        StatusUI()
    }
}

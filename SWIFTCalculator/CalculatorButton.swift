//
//  CalculatorButton.swift
//  SWIFTCalculator
//
//  Created by student on 03/10/2023.
//

import Foundation
import SwiftUI

struct CalculatorButton: View {
    var number: Int;
    
    var body: some View {
        Button(action: setNumber) {
            Text("\(number)")
        }
            .frame(width: 100, height: 60)
            .border(Color.black, width: 2)
            .font(.largeTitle)
    }
}

struct CalculatorButton_Previews: PreviewProvider {
    static var previews: some View {
        CalculatorButton(number: 0)
    }
}

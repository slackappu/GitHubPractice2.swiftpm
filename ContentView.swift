import SwiftUI

struct ContentView: View {
    
    @State var number1 = 0
    @State var number2 = 0
    @State var answer = 0
    var body: some View {
        TextField("number1", value: $number1, format: .number)
        TextField("Enter second number", value: $number2, format: .number)
        
        
        Button("add"){
            answer = number1 + number2
        }
        
        Button("multiply"){
            answer = number1 * number2
        }
        
        
        Text("\(answer)")
    }
}

import SwiftUI

struct ContentView: View {
    
    @State var number1 = 0
    @State var number2 = 0
    @State var answer = 0
    var body: some View {
        TextField("number1", value: $number1, format: .number)
        TextField("number2", value: $number2, format: .number)
        Button("add"){
            answer = number1 + number2
        }
        Button {
            answer = number1 - number2
        } label: {
            Text("subtract")
        }
        Button("multiply"){
            answer = number1 * number2
        }
        
        
        Text("\(answer)")
    }
}

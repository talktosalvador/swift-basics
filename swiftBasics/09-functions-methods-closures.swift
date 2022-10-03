//
// Created by Salvador on 1/10/22.
//

// 9. Swift Functions, Methods and Closures

// 9.4 Implicit Returns from Single Expressions
func buildMessageFor(name: String, count: Int) -> String {
  let uppername = name.uppercased()
  return "\(uppername), you are customer number \(count)" // Invalid expression
}

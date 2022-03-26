import Foundation
// Run:OnlineSwiftPlayground
// おみくじコード_

// ランダム関数
func makeRand() -> Int {
    let randInt = Int.random(in: 1...5)
    return randInt
}

// おみくじ判定関数
func judgeMent(_ param:Int) -> String {
    let num : Int = param
    var result: String  = ""

    switch num {
        case 1:
        result = "大吉"
        case 2:
        result = "中吉"
        case 3:
        result = "小吉"
        //case 4:
        //print("凶")
        default:
        result = "末吉"        
    }
    return result
}

print(judgeMent(makeRand()))
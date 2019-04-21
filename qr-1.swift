

let max : Int64 = 1000000000000000

var tmp : Bool = true


// print(2);
// for i in 12163...max {

//     for j in 2...(i-1) {
        
//         if i%j == 0 {
//             tmp = false
//             continue
//         }

//     }
//     if tmp && i > 10000 {
//         print(i);
//     } else {
//         tmp = true
//     }
// }

var test: Int = 105

var a : Int = test
var b: Int = 2

if a%b == 0{
    a = a/b
} else {
    b = b + 1

    for _ in b...a {
        if(a%b == 0){
            a = a/b
            break
        }
        b = b + 2
    }

}

print("a: \(a), b: \(b)")










var optT: Int? = Int(readLine()!)
// Stringì Intíìì¼ë¡ ë°ê¿ ë,
// ë°ê¿ ì ìë ê²½ì° ex> "A123"

var T: Int = optT!
var N: [Int] = []






for _ in 1...T {
    
    let optInp: Int? = Int(readLine()!)
    N.append(optInp!)

}


for i in 0...(T-1) {
    print(N[i])
}
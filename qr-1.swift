


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
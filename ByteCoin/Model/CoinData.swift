

import Foundation

struct CoinData: Codable {
    let rate: Double
    
    func getRate() -> String {
        return String(format: "%.3", rate)
    }
}

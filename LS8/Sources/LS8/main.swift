import Foundation
import LS8Core

let app = ls8()

do {
    try app.run()
} catch {
    NSLog("Oops something has gone wrong \(error)")
}

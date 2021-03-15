import Foundation

enum CPUError: Error {
    case valueError
}

class CPU {
    var ram: [Int]
    var reg: [Int]
    var pc: Int = 0
    var flag = 0b00000000
    var args: [String]?
    
    init(_ arguments: [String]) {
        var bootRam = [Int]()
        var bootReg = [Int]()
        for _ in 0...255 {
            bootRam.append(0)
        }
        for _ in 0...8 {
            bootReg.append(0)
        }
        ram = bootRam
        reg = bootReg
        args = arguments
    }
    
    func ramRead(_ mar: Int) -> Int {
        ram[mar]
    }
    
    func ramWrite(mdr: Int, mar: Int) {
        ram[mar] = mdr
    }
    
    func load() {
        guard let args = args, args.count == 2 else {
            NSLog("Usage: ls8 progname")
            return
        }
        
        var address = 0
        
        for cmd in args {
            
        }
        
        
    }
    
}

import Foundation

protocol IOuterUser {
    var userBaseInfo: [String:String]? { get}
    var userOfficeInfo: [String:String]? {get}
    var userHomeInfo: [String:String]? {get}
}

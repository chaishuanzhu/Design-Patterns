import Foundation

class OuterUserInfo: OuterUser, IUserInfo {
    var userName: String? {
        get {
            let userName = userBaseInfo?["userName"]
            return userName
        }
    }

    var homeAddress: String? {
        get {
            let homeAddress = userHomeInfo?["homeAddress"]
            return homeAddress
        }
    }

    var mobileNumber: String? {
        get {
            let mobileNumber = userBaseInfo?["mobileNumber"]
            return mobileNumber
        }
    }

    var officeTelNumber: String? {
        get {
            let officeTelNumber = userOfficeInfo?["officeTelNumber"]
            return officeTelNumber
        }
    }

    var jobPosition: String? {
        get {
            let mobileNumber = userOfficeInfo?["jobPosition"]
            return mobileNumber
        }
    }

    var homeTelNumber: String? {
        get {
            let mobileNumber = userHomeInfo?["homeTelNumber"]
            return mobileNumber
        }
    }

}

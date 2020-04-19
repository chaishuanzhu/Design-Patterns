import Foundation

// 我们的用户模型
class UserInfo: IUserInfo {
    var userName: String? {
        get {
            return "员工姓名：。。。"
        }
    }

    var homeAddress: String? {
        get {
            return "员工住址：。。。"
        }
    }

    var mobileNumber: String? {
        get {
            return "员工手机号：。。。"
        }
    }

    var officeTelNumber: String? {
        get {
            return "办公室电话：。。。。"
        }
    }

    var jobPosition: String? {
        get {
            return "职位：。。。"
        }
    }

    var homeTelNumber: String? {
        get {
            return "家庭电话：。。。"
        }
    }

}

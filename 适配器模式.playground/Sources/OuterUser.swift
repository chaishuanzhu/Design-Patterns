import Foundation

// 要对接的项目的用户模型
class OuterUser: IOuterUser {
    var userBaseInfo: [String : String]? {

        get {
            let baseInfo = [
                "userName": "员工名字是张三",
                "mobileNumber":"员工手机号是11111"]
            return baseInfo
        }
    }

    var userOfficeInfo: [String : String]? {
        get {
            let officeInfo = [
                "jobPosition":"这个人的职位是。。。",
                "officeTelNumber":"办公电话是。。。"]
            return officeInfo
        }
    }

    var userHomeInfo: [String : String]? {
        get {
            let homeInfo = [
                "homeTelNumber":"员工家庭电话是。。。",
                "homeAddress":"员工家庭住址是。。。"]
            return homeInfo
        }
    }

}

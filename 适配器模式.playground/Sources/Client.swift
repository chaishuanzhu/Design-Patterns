import Foundation

public class Client {

    public static func main() {
//        let youngGirl: IUserInfo = UserInfo()
        let youngGirl: IUserInfo = OuterUserInfo()
        for _ in 0..<101 {
            print(youngGirl.mobileNumber ?? "")
        }
    }
}



//
//  ViewController.swift
//  GitHubAlamofire
//
//  Created by YoungWoo Song on 2021/09/07.
//

import UIKit

// Alamofire - android 의 Retrofit 처럼 restfulAPI 통신할때 편하게 해주는 라이브러리
// 설치 방법은 총 두가지가 있음
// 하나는 깃헙에서 소스 다운받아서 적용할 프로젝트에 넣는법
// 다른 하나는 코코아팟으로 설치

// 여기서는 깃헙으로 다운 받았는데
// 순서는
// 상단 바에 Source Control 클릭
// Clone
// https://github.com/Alamofire/Alamofire.git 입력
// master 선택해서 받기
// 그다음 여기서 부터가 중요함
// 받은 Alamofire 폴더안에 Alamofire.xcodeproj 폴더를 적용할 프로젝트에 넣기
// 그 다음 적용한 프로젝트에서 프로젝트 네비게이터 선택
// 그중 적용할 프로젝트 선택
// Builds Phase 선택
// Target Dependencies에 + 클릭
// 그 다음 Alamofire.ios 선택 해서 적용
// 그다음 Alamofire 임포트 해보고 에러없으면 보통 성공 (바로 임포트 하면 못알아 듣는데 빌드 해주면 괜찮아짐)
import Alamofire


// 코코아팟으로 설치하는건 다른 프로젝트에서 ㄱㄱ
// CocoaPodAlamoFire에서 해보겠음
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


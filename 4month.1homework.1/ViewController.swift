//
//  ViewController.swift
//  4month.1homework.1
//
//  Created by акрам on 22/12/22.
//

import UIKit
import SnapKit
class ViewController: UIViewController {
    
    var firstView = UIView()
    var secondView = UIView()
    var threeView = UIView()
    var fourView = UIImageView()
    var fiveView = UIView()
    var sixView = UIView()
    var sevenView = UIView()
    var eightView = UIImageView()
    var secondImage = UIImageView()
    var thirdImage = UIImageView()
    var fourImage = UIImageView()
    var nineView = UIView()
    var tenView = UIView()
    var fiveImage = UIImageView()
    override func viewDidLoad() {
        super.viewDidLoad()
            setuoSubviews()
        
        // Do any additional setup after loading the view.
    }
    func setuoSubviews() {
        view.addSubview(firstView)
        firstView.backgroundColor = .orange
        firstView.snp.makeConstraints { make in
            make.top.equalTo(view.snp.top).offset(50)
            make.left.equalTo(view.snp.left).offset(5)
            make.right.equalTo(view.snp.right).offset(-5)
            make.width.height.equalTo(80)
                    }
        view.addSubview(secondView)
        secondView.backgroundColor = .white
        secondView.snp.makeConstraints { make in
            make.top.equalTo(firstView.snp.bottom).offset(0)
            make.left.equalTo(view.snp.left).offset(5)
            make.right.equalTo(view.snp.right).offset(-5)
            make.width.height.equalTo(80)
        }
        view.addSubview(threeView)
        threeView.backgroundColor = .green
        threeView.snp.makeConstraints { make in
            make.top.equalTo(secondView.snp.bottom).offset(0)
            make.left.equalTo(view.snp.left).offset(5)
            make.right.equalTo(view.snp.right).offset(-5)
            make.width.height.equalTo(80)
        }
        fourView.image = UIImage(systemName: "circle.fill")
        fourView.tintColor = .orange
        view.addSubview(fourView)
        fourView.snp.makeConstraints { make in
            make.top.equalTo(firstView.snp.bottom).offset(0)
            make.centerX.equalToSuperview()
            make.width.height.equalTo(80)
        }
        view.addSubview(fiveView)
        fiveView.backgroundColor = .white
        fiveView.snp.makeConstraints { make in
            make.top.equalTo(threeView.snp.top).offset(100)
            make.left.equalTo(view.snp.left).offset(5)
            make.right.equalTo(view.snp.right).offset(-5)
            make.width.height.equalTo(250)
                    }
        view.addSubview(sixView)
        sixView.backgroundColor = .red
        sixView.snp.makeConstraints { make in
            make.top.equalTo(threeView.snp.top).offset(100)
            make.left.equalTo(view.snp.left).offset(180)
            make.right.equalTo(view.snp.right).offset(-180)
            make.width.height.equalTo(250)
    }
        view.addSubview(sevenView)
        sevenView.backgroundColor = .red
        sevenView.snp.makeConstraints { make in
            make.top.equalTo(threeView.snp.top).offset(200)
            make.centerX.equalToSuperview()
            make.left.equalTo(view.snp.left).offset(5)
            make.right.equalTo(view.snp.right).offset(-5)
            make.width.height.equalTo(50)
    }
        eightView.image = UIImage(named: "image1")
        eightView.tintColor = .blue
        view.addSubview(eightView)
        eightView.snp.makeConstraints { make in
            make.top.equalTo(threeView.snp.bottom).offset(20)
            make.left.equalTo(view.snp.left).offset(50)
//            make.centerX.equalToSuperview()
            make.width.height.equalTo(100)
        }
        secondImage.image = UIImage(named: "image1")
        secondImage.tintColor = .blue
        view.addSubview(secondImage)
        secondImage.snp.makeConstraints { make in
            make.top.equalTo(eightView.snp.bottom).offset(50)
            make.left.equalTo(view.snp.left).offset(50)
//            make.centerX.equalToSuperview()
            make.width.height.equalTo(100)
        }
        thirdImage.image = UIImage(named: "image1")
        thirdImage.tintColor = .blue
        view.addSubview(thirdImage)
        thirdImage.snp.makeConstraints { make in
            make.top.equalTo(eightView.snp.bottom).offset(50)
            make.right.equalTo(view.snp.right).offset(-25)
//            make.centerX.equalToSuperview()
            make.width.height.equalTo(100)
        }
        fourImage.image = UIImage(named: "image1")
        fourImage.tintColor = .blue
        view.addSubview(fourImage)
        fourImage.snp.makeConstraints { make in
            make.top.equalTo(threeView.snp.bottom).offset(20)
            make.right.equalTo(view.snp.right).offset(-25)
//            make.centerX.equalToSuperview()
            make.width.height.equalTo(100)
        }
        view.addSubview(nineView)
        nineView.backgroundColor = .white
        nineView.snp.makeConstraints { make in
            make.top.equalTo(fiveView.snp.top).offset(270)
            make.left.equalTo(view.snp.left).offset(5)
//            make.right.equalTo(view.snp.right).offset(-5)
            make.width.height.equalTo(200)
    }
        view.addSubview(tenView)
        tenView.backgroundColor = .red
        tenView.snp.makeConstraints { make in
            make.top.equalTo(fiveView.snp.top).offset(270)
           
           make.right.equalTo(view.snp.right).offset(-9)
            make.width.height.equalTo(200)
}
        fiveImage.image = UIImage(named: "image2")
       
        view.addSubview(fiveImage)
        fiveImage.snp.makeConstraints { make in
            make.top.equalTo(fiveView.snp.bottom).offset(25)
            make.left.equalTo(view.snp.left).offset(15)
//            make.centerX.equalToSuperview()
            make.width.height.equalTo(80)
        }

        
}
}


//
//  ViewController.swift
//  上拉菜单
//
//  Created by Deki on 15/10/23.
//  Copyright © 2015年 Deki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var alertController:UIAlertController?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        alertController = UIAlertController(title: "我们都爱车车", message: "QQ", preferredStyle: UIAlertControllerStyle.ActionSheet)
        
        let actionKiss = UIAlertAction(title: "送飞吻", style: UIAlertActionStyle.Default) { (param:UIAlertAction) -> Void in
            //
        }
        
        let actionMoney = UIAlertAction(title: "送银子", style: UIAlertActionStyle.Default) { (param:UIAlertAction) -> Void in
            //
        }
        
        let actionAi = UIAlertAction(title: "送七情", style: UIAlertActionStyle.Destructive) { (param:UIAlertAction) -> Void in
            //
            print("老车还帅啊")
        }
        
        alertController?.addAction(actionKiss)
        alertController?.addAction(actionMoney)
        alertController?.addAction(actionAi)


    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        self.presentViewController(alertController!, animated: true, completion:nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


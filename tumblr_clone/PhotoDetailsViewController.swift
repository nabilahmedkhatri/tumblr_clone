//
//  PhotoDetailsViewController.swift
//  tumblr_clone
//
//  Created by Nabil on 10/8/18.
//  Copyright © 2018 Nabil. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var photoDetail: UIImageView!
    
    var url: URL!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        photoDetail.af_setImage(withURL: url)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

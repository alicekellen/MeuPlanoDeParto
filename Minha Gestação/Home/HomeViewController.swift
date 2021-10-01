//
//  HomeViewController.swift
//  Minha Gestação
//
//  Created by Alice Kellen on 24/08/21.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var firstView: UIView!
    @IBOutlet weak var secondView: UIView!
    @IBOutlet weak var thirdView: UIView!
    @IBOutlet weak var fourthView: UIView!
    
    @IBOutlet weak var menuSegment: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func indexChanged(sender: UISegmentedControl)
    {
        switch menuSegment.selectedSegmentIndex
        {
        case 0:
            self.firstView.isHidden = false
            self.secondView.isHidden = true
            self.thirdView.isHidden = true
            self.fourthView.isHidden = true
        case 1:
            self.firstView.isHidden = true
            self.secondView.isHidden = false
            self.thirdView.isHidden = true
            self.fourthView.isHidden = true
        case 2:
            self.firstView.isHidden = true
            self.secondView.isHidden = true
            self.thirdView.isHidden = false
            self.fourthView.isHidden = true
        case 3:
            self.firstView.isHidden = true
            self.secondView.isHidden = true
            self.thirdView.isHidden = true
            self.fourthView.isHidden = false
        default:
            break;
        }
    }
    
}

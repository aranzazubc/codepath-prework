//
//  ViewController.swift
//  Prework
//
//  Created by Aránzazu Bravo Cerpa on 1/26/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var billAmountTextField: UITextField!
    @IBOutlet weak var tipAmountLabel: UILabel!
    @IBOutlet weak var tipControl: UISegmentedControl!
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var partySizeLabel: UILabel!
    @IBOutlet weak var partySizeStepper: UIStepper!
    @IBOutlet weak var perPersonLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        billAmountTextField.becomeFirstResponder()
        partySizeStepper.wraps = true
        partySizeStepper.autorepeat = true
        partySizeStepper.maximumValue = 10
        partySizeStepper.minimumValue = 1
        tipControl.selectedSegmentIndex = 0


    }
    
    override func viewWillAppear(_ animated: Bool){
        super.viewWillAppear(animated)
        tipControl.selectedSegmentIndex = 0
    }

    
    @IBAction func calculateTip(_ sender: Any) {

        let bill = Double(billAmountTextField.text!) ?? 0
        let tipPercentages = [0.15,0.18,0.2]
        let tip = bill * tipPercentages[tipControl.selectedSegmentIndex]
        let total = bill + tip
        
        tipAmountLabel.text = String(format: "$%.2f",tip)
        totalLabel.text = String(format: "$%.2f",total)
        
        
        let perPerson = tip / Double(partySizeStepper.value)
        perPersonLabel.text = String(format:"$%.2f",perPerson)
    }
    
    @IBAction func partySizeStepperValueChanged(_ sender: UIStepper) {
        partySizeLabel.text = Int(sender.value).description

    }
    
}

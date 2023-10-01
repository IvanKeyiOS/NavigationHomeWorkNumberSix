//
//  ViewController.swift
//  bisinessCardAplication
//
//  Created by Иван Курганский on 17/08/2023.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction private func nextButtonSecondScreenAction() {
        let mainStoryboard = UIStoryboard(name: "SecondScreen", bundle: nil)
        let secondScreen = mainStoryboard.instantiateViewController(withIdentifier: "SecondScreen")
        navigationController?.pushViewController(secondScreen, animated: true)
    }
    
    @IBAction private func nextButtonThirdScreenAction() {
        let SecondScreenStoryboard = UIStoryboard(name: "StoryboardExample", bundle: nil)
        let thirdScreen = SecondScreenStoryboard.instantiateViewController(withIdentifier: "Example")
        navigationController?.pushViewController(thirdScreen, animated: true)
    }
    
    @IBAction private func nextButtonFourthScreenAction() {
        let mainStoryboard = UIStoryboard(name: "StoryboardHaiTak", bundle: nil)
        let thirdScreen = mainStoryboard.instantiateViewController(withIdentifier: "HaiTak")
        navigationController?.pushViewController(thirdScreen, animated: true)
    }
    
    @IBAction private func nextButtonFifthScreenAction() {
        let mainStoryboard = UIStoryboard(name: "StoryboardOver", bundle: nil)
        let thirdScreen = mainStoryboard.instantiateViewController(withIdentifier: "Over")
        navigationController?.pushViewController(thirdScreen, animated: true)
    }
    // только хотел спросить правильно ли так возвращаться на первый экран или нужно было как то иначе???
    @IBAction private func goToTheFirstScreenButtonAction() {
        let mainStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let thirdScreen = mainStoryboard.instantiateViewController(withIdentifier: "View")
        navigationController?.pushViewController(thirdScreen, animated: true)
    }
}

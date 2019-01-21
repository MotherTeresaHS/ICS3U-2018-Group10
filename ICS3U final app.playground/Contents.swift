// Created on: Dec-January 2018/2019
// Created by: Christian Briglio 
// Created for: ICS3U
// This program generates resumes for the user 
// this will be commented out when code moved to Xcode
import PlaygroundSupport


import UIKit

class ViewController : UIViewController {
    // this is the main view controller, that will show the UIKit elements
    
    // properties
    let nameLabel = UILabel() 
    let phoneLabel = UILabel() 
    let adressLabel = UILabel() 
    let emailLabel = UILabel()
    let educationLabel = UILabel() 
    let employmentLabel = UILabel()
    let volenteerLabel = UILabel() 
    let interestLabel = UILabel()
    let skillsLabel = UILabel()
    let createButton = UIButton() 
    let nameText = UITextField()
    let phoneText = UITextField() 
    let adressText = UITextField() 
    let emailText = UITextField()
    let educationText = UITextField() 
    let employmentText = UITextField() 
    let volenteerText = UITextField()
    let interestText = UITextField()
    let skillsText = UITextField()
    let nameReturn = UILabel() 
    let phoneReturn = UILabel()
    let adressReturn = UILabel() 
    let emailReturn = UILabel() 
    let educationReturn = UILabel()
    let employmentReturn = UILabel() 
    let volenteerReturn = UILabel() 
    let interestReturn = UILabel()
    let skillsReturn = UILabel() 
    let firstLabel = UILabel()
    let secondLabel = UILabel()
    let thirdLabel = UILabel() 
    let fourthLabel = UILabel()
    
    // funcation to generate users resume 
    @objc func resume() {
        nameReturn.text = "\(nameText.text!)"
        phoneReturn.text = "\(phoneText.text!)"
        adressReturn.text = "\(adressText.text!)"
        emailReturn.text = "\(emailText.text!)"
        educationReturn.text = "\(educationText.text!)"
        employmentReturn.text = "\(employmentText.text!)"
        volenteerReturn.text = "\(volenteerText.text!)"
        interestReturn.text = "\(interestText.text!)"
        skillsReturn.text = "\(skillsText.text!)"
        } 
    
        
    

    override func viewDidLoad() {
        // UI
        super.viewDidLoad()
        
        let view = UIView()
        view.backgroundColor = #colorLiteral(red: 0.9764705896377563, green: 0.8509804010391235, blue: 0.5490196347236633, alpha: 1.0)
        self.view = view
        
            //intusction laboes for user 
        nameLabel.text = "Enter your full name"
        view.addSubview(nameLabel)
        nameLabel.translatesAutoresizingMaskIntoConstraints = false
        nameLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 20).isActive = true
        nameLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        
        phoneLabel.text = "Enter your phone number"
        view.addSubview(phoneLabel)
        phoneLabel.translatesAutoresizingMaskIntoConstraints = false
        phoneLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 50).isActive = true
        phoneLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        
        adressLabel.text = "Enter your address"
        view.addSubview(adressLabel)
        adressLabel.translatesAutoresizingMaskIntoConstraints = false
        adressLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 80).isActive = true
        adressLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        
        emailLabel.text = "Enter your email"
        view.addSubview(emailLabel)
        emailLabel.translatesAutoresizingMaskIntoConstraints = false
        emailLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 110).isActive = true
        emailLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        
        educationLabel.text = "Enter your education"
        view.addSubview(educationLabel)
        educationLabel.translatesAutoresizingMaskIntoConstraints = false
        educationLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 140).isActive = true
        educationLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        
        employmentLabel.text = "Enter your employment history"
        view.addSubview(employmentLabel)
        employmentLabel.translatesAutoresizingMaskIntoConstraints = false
        employmentLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 170).isActive = true
        employmentLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        
        volenteerLabel.text = "Enter your volunteer expierence"
        view.addSubview(volenteerLabel)
        volenteerLabel.translatesAutoresizingMaskIntoConstraints = false
        volenteerLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 200).isActive = true
        volenteerLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        
        interestLabel.text = "Enter your interests"
        view.addSubview(interestLabel)
        interestLabel.translatesAutoresizingMaskIntoConstraints = false
        interestLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 230).isActive = true
        interestLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        
        skillsLabel.text = "Enter your skills"
        view.addSubview(skillsLabel)
        skillsLabel.translatesAutoresizingMaskIntoConstraints = false
        skillsLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 260).isActive = true
        skillsLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        
            //Button that creates resume 
        createButton.setTitle("Create", for: .normal)
        createButton.setTitleColor(.blue, for: .normal)
        createButton.titleLabel?.textAlignment = .center
        createButton.addTarget(self, action: #selector(resume), for: .touchUpInside)
        view.addSubview(createButton)
        createButton.translatesAutoresizingMaskIntoConstraints = false
        createButton.topAnchor.constraint(equalTo: emailLabel.bottomAnchor, constant: 190).isActive = true
        createButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        
            //text boxes for users information 
        nameText.borderStyle = UITextField.BorderStyle.roundedRect
        nameText.placeholder = "Name"
        view.addSubview(nameText)
        nameText.translatesAutoresizingMaskIntoConstraints = false
        nameText.topAnchor.constraint(equalTo: nameLabel.bottomAnchor, constant: -20).isActive = true
        nameText.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 280).isActive = true
        
        phoneText.borderStyle = UITextField.BorderStyle.roundedRect
        phoneText.placeholder = "613-xxx-xxxx"
        view.addSubview(phoneText)
        phoneText.translatesAutoresizingMaskIntoConstraints = false
        phoneText.topAnchor.constraint(equalTo: nameText.bottomAnchor, constant: -0).isActive = true
        phoneText.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 280).isActive = true
        
        adressText.borderStyle = UITextField.BorderStyle.roundedRect
        adressText.placeholder = "Address"
        view.addSubview(adressText)
        adressText.translatesAutoresizingMaskIntoConstraints = false
        adressText.topAnchor.constraint(equalTo: phoneText.bottomAnchor, constant: 0).isActive = true
        adressText.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 280).isActive = true
        
        emailText.borderStyle = UITextField.BorderStyle.roundedRect
        emailText.placeholder = "Email"
        view.addSubview(emailText)
        emailText.translatesAutoresizingMaskIntoConstraints = false
        emailText.topAnchor.constraint(equalTo: phoneLabel.bottomAnchor, constant: 40).isActive = true
        emailText.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 280).isActive = true
        
        educationText.borderStyle = UITextField.BorderStyle.roundedRect
        educationText.placeholder = "Education"
        view.addSubview(educationText)
        educationText.translatesAutoresizingMaskIntoConstraints = false
        educationText.topAnchor.constraint(equalTo: emailText.bottomAnchor, constant: 0).isActive = true
        educationText.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 280).isActive = true
        
        employmentText.borderStyle = UITextField.BorderStyle.roundedRect
        employmentText.placeholder = "Employment"
        view.addSubview(employmentText)
        employmentText.translatesAutoresizingMaskIntoConstraints = false
        employmentText.topAnchor.constraint(equalTo: educationText.bottomAnchor, constant: 0).isActive = true
        employmentText.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 280).isActive = true
        
        volenteerText.borderStyle = UITextField.BorderStyle.roundedRect
        volenteerText.placeholder = "Volunteer"
        view.addSubview(volenteerText)
        volenteerText.translatesAutoresizingMaskIntoConstraints = false
        volenteerText.topAnchor.constraint(equalTo: educationText.bottomAnchor, constant: 30).isActive = true
        volenteerText.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 280).isActive = true
        
        interestText.borderStyle = UITextField.BorderStyle.roundedRect
        interestText.placeholder = "Interest"
        view.addSubview(interestText)
        interestText.translatesAutoresizingMaskIntoConstraints = false
        interestText.topAnchor.constraint(equalTo: volenteerText.bottomAnchor, constant: 0).isActive = true
        interestText.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 280).isActive = true
        
        skillsText.borderStyle = UITextField.BorderStyle.roundedRect
        skillsText.placeholder = "Skills"
        view.addSubview(skillsText)
        skillsText.translatesAutoresizingMaskIntoConstraints = false
        skillsText.topAnchor.constraint(equalTo: interestText.bottomAnchor, constant: 0).isActive = true
        skillsText.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 280).isActive = true
        
            //lables that show users information, to create th resume 
        view.addSubview(nameReturn)
        nameReturn.translatesAutoresizingMaskIntoConstraints = false
        nameReturn.topAnchor.constraint(equalTo: view.topAnchor, constant: 90).isActive = true
        nameReturn.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 630).isActive = true
        
        view.addSubview(phoneReturn)
        phoneReturn.translatesAutoresizingMaskIntoConstraints = false
        phoneReturn.topAnchor.constraint(equalTo: view.topAnchor, constant: 110).isActive = true
        phoneReturn.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 630).isActive = true
        
        view.addSubview(adressReturn)
        adressReturn.translatesAutoresizingMaskIntoConstraints = false
        adressReturn.topAnchor.constraint(equalTo: view.topAnchor, constant: 130).isActive = true
        adressReturn.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 630).isActive = true
        
        view.addSubview(emailReturn)
        emailReturn.translatesAutoresizingMaskIntoConstraints = false
        emailReturn.topAnchor.constraint(equalTo: view.topAnchor, constant: 150).isActive = true
        emailReturn.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 630).isActive = true
        
        view.addSubview(educationReturn)
        educationReturn.translatesAutoresizingMaskIntoConstraints = false
        educationReturn.topAnchor.constraint(equalTo: view.topAnchor, constant: 200).isActive = true
        educationReturn.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 630).isActive = true
        
        view.addSubview(employmentReturn)
        employmentReturn.translatesAutoresizingMaskIntoConstraints = false
        employmentReturn.topAnchor.constraint(equalTo: view.topAnchor, constant: 270).isActive = true
        employmentReturn.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 630).isActive = true
        
        view.addSubview(volenteerReturn)
        volenteerReturn.translatesAutoresizingMaskIntoConstraints = false
        volenteerReturn.topAnchor.constraint(equalTo: view.topAnchor, constant: 290).isActive = true
        volenteerReturn.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 630).isActive = true
        
        view.addSubview(interestReturn)
        interestReturn.translatesAutoresizingMaskIntoConstraints = false
        interestReturn.topAnchor.constraint(equalTo: view.topAnchor, constant: 350).isActive = true
        interestReturn.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 630).isActive = true
        
        view.addSubview(skillsReturn)
        skillsReturn.translatesAutoresizingMaskIntoConstraints = false
        skillsReturn.topAnchor.constraint(equalTo: view.topAnchor, constant: 370).isActive = true
        skillsReturn.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 630).isActive = true
        
            //resume titles 
        firstLabel.text = "Resume"
        view.addSubview(firstLabel)
        firstLabel.translatesAutoresizingMaskIntoConstraints = false
        firstLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 70).isActive = true
        firstLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 630).isActive = true
        
        secondLabel.text = "Education"
        view.addSubview(secondLabel)
        secondLabel.translatesAutoresizingMaskIntoConstraints = false
        secondLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 180).isActive = true
        secondLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 630).isActive = true
        
        thirdLabel.text = "Employment and Volenteer expierence"
        view.addSubview(thirdLabel)
        thirdLabel.translatesAutoresizingMaskIntoConstraints = false
        thirdLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 250).isActive = true
        thirdLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 630).isActive = true
        
        fourthLabel.text = "Interests and Skills"
        view.addSubview(fourthLabel)
        fourthLabel.translatesAutoresizingMaskIntoConstraints = false
        fourthLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 330).isActive = true
        fourthLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 630).isActive = true
    }        
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
}

// this will be commented out when code moved to Xcode
PlaygroundPage.current.liveView = ViewController()


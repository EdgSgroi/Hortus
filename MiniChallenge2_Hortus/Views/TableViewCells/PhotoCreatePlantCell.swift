//
//  PhotoCreatePlantCell.swift
//  MiniChallenge2_Hortus
//
//  Created by Cassia Aparecida Barbosa on 17/01/20.
//  Copyright © 2020 Hortus. All rights reserved.
//

import UIKit

class PhotoCreatePlantCell: UITableViewCell {
    
    var photo: UIImageView = {
        var photo = UIImageView()
        photo.image = UIImage(named: "AddPhotoImage")
        photo.contentMode = .scaleAspectFill
        return photo
    }()
    
    
    var addPhotoButton: UIButton = {
        var addPhotoButton = UIButton()
        return addPhotoButton
    }()
    
    
    var pickerAddPhotoButton = UIImagePickerController()
    
    
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        
        addPhotoButton = UIButton()
        addPhotoButton.addTarget(self, action: #selector(addPhotoButtonClicked(_:)), for: .touchUpInside)
        
        
        contentView.addSubview(photo)
        contentView.addSubview(addPhotoButton)
        
        photo.translatesAutoresizingMaskIntoConstraints = false
        addPhotoButton.translatesAutoresizingMaskIntoConstraints = false
        
        photo.topAnchor.constraint(equalTo: self.topAnchor, constant: 0).isActive = true
        photo.bottomAnchor.constraint(equalTo: self.bottomAnchor, constant: 0).isActive = true
        photo.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 0).isActive = true
        photo.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: 0).isActive = true
        
        addPhotoButton.topAnchor.constraint(equalTo: self.topAnchor, constant: 0).isActive = true
        addPhotoButton.bottomAnchor.constraint(equalTo: self.bottomAnchor, constant: 0).isActive = true
        addPhotoButton.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 0).isActive = true
        addPhotoButton.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: 0).isActive = true
        
        
        
        self.separatorInset = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: UIScreen.main.bounds.width)
        self.selectionStyle = .none
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder) }
    
//    @objc func addPhotoButtonClicked(_ sender: UIButton) {
//
//        let alert = UIAlertController(title: "Adicionar foto da Planta", message: nil, preferredStyle: .alert)
//
//        alert.addAction(UIAlertAction(title: "Câmera", style: .default, handler: { (action) in
//            if UIImagePickerController.isSourceTypeAvailable(.camera) {
//                cell.pickerAddPhotoButton.delegate = self
//                cell.pickerAddPhotoButton.sourceType = .camera
//                cell.pickerAddPhotoButton.allowsEditing = false
//                self.present(self.pickerAddPhotoButton, animated: true, completion: nil)
//
//            }}))
//
//        alert.addAction(UIAlertAction(title: "Galeria", style: UIAlertAction.Style.default, handler: { (action) in
//            if UIImagePickerController.isSourceTypeAvailable(.photoLibrary) {
//                self.pickerAddPhotoButton.delegate = self
//                self.pickerAddPhotoButton.sourceType = .photoLibrary
//                self.pickerAddPhotoButton.allowsEditing = false
//                self.present(self.pickerAddPhotoButton, animated: true, completion: nil)
//
//            }}))
//
//        self.present(alert, animated: true) {
//            let tapGesture = UITapGestureRecognizer(target: self, action: #selector(self.dismissAlertController))
//            alert.view.superview?.subviews[0].addGestureRecognizer(tapGesture)
//        }
//
//    }
//    @objc addPhotoButtonClickedClosure() -> (()->Void)?
    
    @objc func addPhotoButtonClicked(_ sender: UIButton) {
        
    }
    
    
}

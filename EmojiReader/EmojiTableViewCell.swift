//
//  EmojiTableViewCell.swift
//  EmojiReader
//
//  Created by Александр Касьянов on 28.10.2021.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {

    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    //конфигурация и настройка ячейки
    func set(object: Emoji) {
        //размещаем объекты в ячейке
        self.emojiLabel.text = object.emoji
        self.nameLabel.text = object.name
        self.descriptionLabel.text = object.description
    }

}

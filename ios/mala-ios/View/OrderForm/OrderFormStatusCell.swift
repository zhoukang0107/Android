//
//  OrderFormStatusCell.swift
//  mala-ios
//
//  Created by 王新宇 on 16/5/13.
//  Copyright © 2016年 Mala Online. All rights reserved.
//

import UIKit

class OrderFormStatusCell: UITableViewCell {

    // MARK: - Components
    /// cell标题
    private lazy var titleLabel: UILabel = {
        let label = UILabel(
            text: "订单状态",
            fontSize: MalaLayout_FontSize_13,
            textColor: MalaColor_6C6C6C_0
        )
        return label
    }()
    /// 订单状态
    private lazy var statusLabel: UILabel = {
        let label = UILabel(
            text: "状态",
            fontSize: MalaLayout_FontSize_13,
            textColor: MalaColor_E36A5C_0
        )
        return label
    }()
    /// 分割线
    private lazy var separatorLine: UIView = {
        let view = UIView.separator(MalaColor_E5E5E5_0)
        return view
    }()
    /// 老师姓名图标
    private lazy var teacherIcon: UIImageView = {
        let imageView = UIImageView(image: UIImage(named: "order_teacher"))
        return imageView
    }()
    /// 老师姓名
    private lazy var teacherLabel: UILabel = {
        let label = UILabel(
            text: "教师姓名",
            fontSize: MalaLayout_FontSize_13,
            textColor: MalaColor_6C6C6C_0
        )
        return label
    }()
    /// 学科信息图标
    private lazy var subjectIcon: UIImageView = {
        let imageView = UIImageView(image: UIImage(named: "order_subject"))
        return imageView
    }()
    /// 学科信息
    private lazy var subjectLabel: UILabel = {
        let label = UILabel(
            text: "年级-学科",
            fontSize: MalaLayout_FontSize_13,
            textColor: MalaColor_6C6C6C_0
        )
        return label
    }()
    /// 上课地点图标
    private lazy var schoolIcon: UIImageView = {
        let imageView = UIImageView(image: UIImage(named: "order_school"))
        return imageView
    }()
    /// 上课地点
    private lazy var schoolLabel: UILabel = {
        let label = UILabel(
            text: "上课地点",
            fontSize: MalaLayout_FontSize_13,
            textColor: MalaColor_6C6C6C_0
        )
        return label
    }()
    /// 老师头像
    private lazy var avatarView: UIImageView = {
        let imageView = UIImageView(image: UIImage(named: "profileAvatar_placeholder"))
        imageView.contentMode = .ScaleAspectFill
        imageView.layer.cornerRadius = 55/2
        imageView.layer.masksToBounds = true
        return imageView
    }()
    
    
    // MARK: - Contructed
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupUserInterface()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    
    // MARK: - Private Method
    private func setupUserInterface() {
        // SubViews
        contentView.addSubview(titleLabel)
        contentView.addSubview(statusLabel)
        contentView.addSubview(separatorLine)
        
        contentView.addSubview(teacherIcon)
        contentView.addSubview(teacherLabel)
        contentView.addSubview(subjectIcon)
        contentView.addSubview(subjectLabel)
        contentView.addSubview(schoolIcon)
        contentView.addSubview(schoolLabel)
        
        contentView.addSubview(avatarView)
        
        // Autolayout
        // Remove margin
        titleLabel.snp_updateConstraints { (make) -> Void in
            make.top.equalTo(self.contentView.snp_bottom).offset(MalaLayout_Margin_10)
            make.left.equalTo(self.contentView.snp_left).offset(MalaLayout_Margin_12)
            make.height.equalTo(MalaLayout_FontSize_13)
        }
        statusLabel.snp_makeConstraints { (make) in
            make.top.equalTo(titleLabel.snp_top)
            make.right.equalTo(self.contentView.snp_right).offset(-MalaLayout_Margin_12)
        }
        separatorLine.snp_makeConstraints { (make) in
            make.top.equalTo(titleLabel.snp_bottom).offset(MalaLayout_Margin_10)
            make.left.equalTo(self.contentView.snp_left).offset(MalaLayout_Margin_12)
            make.right.equalTo(self.contentView.snp_right).offset(-MalaLayout_Margin_12)
            make.height.equalTo(MalaScreenOnePixel)
        }
        teacherIcon.snp_makeConstraints { (make) in
            make.top.equalTo(separatorLine.snp_bottom).offset(MalaLayout_Margin_10)
            make.left.equalTo(self.contentView.snp_left).offset(MalaLayout_Margin_12)
            make.height.equalTo(MalaLayout_Margin_13)
            make.width.equalTo(MalaLayout_Margin_13)
        }
        teacherLabel.snp_makeConstraints { (make) in
            make.top.equalTo(teacherIcon.snp_top)
            make.left.equalTo(teacherIcon.snp_right).offset(MalaLayout_Margin_10)
            make.height.equalTo(MalaLayout_Margin_13)
        }
        subjectIcon.snp_makeConstraints { (make) in
            make.top.equalTo(teacherIcon.snp_bottom).offset(MalaLayout_Margin_10)
            make.left.equalTo(self.contentView.snp_left).offset(MalaLayout_Margin_12)
            make.height.equalTo(MalaLayout_Margin_13)
            make.width.equalTo(MalaLayout_Margin_13)
        }
        subjectLabel.snp_makeConstraints { (make) in
            make.top.equalTo(subjectIcon.snp_top)
            make.left.equalTo(subjectIcon.snp_right).offset(MalaLayout_Margin_10)
            make.height.equalTo(MalaLayout_Margin_13)
        }
        schoolIcon.snp_makeConstraints { (make) in
            make.top.equalTo(subjectIcon.snp_bottom).offset(MalaLayout_Margin_10)
            make.left.equalTo(self.contentView.snp_left).offset(MalaLayout_Margin_12)
            make.height.equalTo(MalaLayout_Margin_13)
            make.width.equalTo(MalaLayout_Margin_13)
            make.bottom.equalTo(self.contentView.snp_bottom).offset(-MalaLayout_Margin_10)
        }
        schoolLabel.snp_makeConstraints { (make) in
            make.top.equalTo(schoolIcon.snp_top)
            make.left.equalTo(schoolIcon.snp_right).offset(MalaLayout_Margin_10)
            make.height.equalTo(MalaLayout_Margin_13)
        }
        avatarView.snp_makeConstraints { (make) in
            make.centerY.equalTo(subjectIcon.snp_centerY)
            make.centerX.equalTo(statusLabel.snp_centerX)
            make.height.equalTo(55)
            make.width.equalTo(55)
        }
    }
}
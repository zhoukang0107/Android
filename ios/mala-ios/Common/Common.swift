//
//  Common.swift
//  mala-ios
//
//  Created by Elors on 15/12/17.
//  Copyright © 2015年 Mala Online. All rights reserved.
//

import UIKit

// MARK: - Identifier
let Mala_Umeng_AppKey: String = "5680ebb367e58e4945002f59"
var Mala_UserToken: String = "e3c4bbd3185d1d0b40df85e8b23b2c32e19db320"


// MARK: - Variables
/// 课时选择步增数
var MalaClassPeriod_StepValue: Double = 2


// MARK: - NotificationName
let MalaNotification_OpenSchoolsCell = "com.malalaoshi.app.OpenSchoolsCell"
let MalaNotification_PopFilterView = "com.malalaoshi.app.PopFilterView"
let MalaNotification_ConfirmFilterView = "com.malalaoshi.app.ConfirmFilterView"
let MalaNotification_CommitCondition = "com.malalaoshi.app.CommitCondition"
let MalaNotification_ChoosingGrade = "com.malalaoshi.app.ChoosingGrade"
let MalaNotification_ChoosingSchool = "com.malalaoshi.app.ChoosingSchool"
let MalaNotification_ClassScheduleDidTap = "com.malalaoshi.app.ClassScheduleDidTap"
let MalaNotification_ClassPeriodDidChange = "com.malalaoshi.app.ClassPeriodDidChange"
let MalaNotification_OpenTimeScheduleCell = "com.malalaoshi.app.OpenTimeScheduleCell"


// MARK: - Appearance TintColor
let MalaAppearanceTintColor = UIColor.whiteColor()
let MalaAppearanceTextColor = UIColor(rgbHexValue: 0x6C6C6C, alpha: 1.0)
let MalaTeacherCellBackgroundColor = UIColor(rgbHexValue: 0xEDEDED, alpha: 1.0)
let MalaTeacherCellSeparatorColor = UIColor(rgbHexValue: 0xDADADA, alpha: 1.0)
let MalaTeacherCellLevelColor = UIColor(rgbHexValue: 0xE26254, alpha: 1.0)
let MalaDetailsCellTitleColor = UIColor(rgbHexValue: 0x333333, alpha: 1.0)
let MalaDetailsCellLabelColor = UIColor(rgbHexValue: 0x636363, alpha: 1.0)
let MalaDetailsCellSubTitleColor = UIColor(rgbHexValue: 0x939393, alpha: 1.0)
let MalaDetailsButtonBlueColor = UIColor(rgbHexValue: 0x82B4D9, alpha: 1.0)
let MalaDetailsButtonBorderColor = UIColor(rgbHexValue: 0xE5E5E5, alpha: 1.0)
let MalaDetailsBottomViewColor = UIColor(rgbHexValue: 0xF6F6F6, alpha: 0.96)
let MalaDetailsPriceRedColor = UIColor(rgbHexValue: 0xE36A5D, alpha: 1.0)
let MalaLoginPhonePlaceHolderColor = UIColor(rgbHexValue: 0xCECECE, alpha: 1.0)
let MalaLoginCodeGetButtonColor = UIColor(rgbHexValue: 0x8DBEDF, alpha: 1.0)
let MalaLoginVerifyButtonDisableColor = UIColor(rgbHexValue: 0xE0E0E0, alpha: 0.95)
let MalaLoginVerifyButtonNormalColor = UIColor(rgbHexValue: 0x88BCDE, alpha: 0.95)
let MalaClassScheduleSelectedColor = UIColor(rgbHexValue: 0x88BCDE, alpha: 0.50)
let MalaFilterViewTagsTextColor = UIColor(rgbHexValue: 0x9D9D9D, alpha: 1.0)
let MalaFilterHeaderTextColor = UIColor(rgbHexValue: 0x8BBADC, alpha: 1.0)
let MalaFilterHeaderBorderColor = UIColor(rgbHexValue: 0x8FBCDD, alpha: 1.0)
let MalaFilterPageControlColor = UIColor(rgbHexValue: 0xC7DEEE, alpha: 1.0)
let MalaFilterPageControlSelectedColor = UIColor(rgbHexValue: 0x82B4D9, alpha: 1.0)
//let MalaLegendTitleColor = UIColor(rgbHexValue: 0xC9C9C9, alpha: 1.0)


// MARK: - Common String
let MalaCommonString_Malalaoshi = "麻辣老师"
let MalaCommonString_FindTeacher = "找老师"
let MalaCommonString_ClassSchedule = "课程表"
let MalaCommonString_Profile = "我的"
let MalaCommonString_Title = "标题"
let MalaCommonString_PhoneNumber = "手机号"
let MalaCommonString_Cancel = "取消"
let MalaCommonString_VerifyCode = "验证码"
let MalaCommonString_FilterResult = "筛选结果"
let MalaCommonString_CourseChoosing = "课程购买"
let MalaCommonString_EvaluationFiling = "测评建档服务"


// MARK: - Common Proportion
let MalaProportion_HomeCellWidthWithScreenWidth: CGFloat = 0.47
let MalaProportion_HomeCellMarginWithScreenWidth: CGFloat = 0.02
let MalaProportion_HomeCellHeightWithWidth: CGFloat = 1.28
let MalaProportion_DetailPhotoHeightWidthWith: CGFloat = 0.75


// MARK: - Common layout
let MalaLayout_Margin_3: CGFloat = 3.0
let MalaLayout_Margin_4: CGFloat = 4.0
let MalaLayout_Margin_5: CGFloat = 5.0
let MalaLayout_Margin_6: CGFloat = 6.0
let MalaLayout_Margin_7: CGFloat = 7.0
let MalaLayout_Margin_8: CGFloat = 8.0
let MalaLayout_Margin_9: CGFloat = 9.0
let MalaLayout_Margin_10: CGFloat = 10.0
let MalaLayout_Margin_11: CGFloat = 11.0
let MalaLayout_Margin_12: CGFloat = 12.0
let MalaLayout_Margin_13: CGFloat = 13.0
let MalaLayout_Margin_14: CGFloat = 14.0
let MalaLayout_Margin_15: CGFloat = 15.0
let MalaLayout_Margin_16: CGFloat = 16.0
let MalaLayout_Margin_18: CGFloat = 18.0
let MalaLayout_Margin_20: CGFloat = 20.0
let MalaLayout_Margin_21: CGFloat = 21.0
let MalaLayout_Margin_26: CGFloat = 26.0
let MalaLayout_Margin_27: CGFloat = 27.0

let MalaLayout_FontSize_10: CGFloat = 10.0
let MalaLayout_FontSize_11: CGFloat = 11.0
let MalaLayout_FontSize_12: CGFloat = 12.0
let MalaLayout_FontSize_13: CGFloat = 13.0
let MalaLayout_FontSize_14: CGFloat = 14.0
let MalaLayout_FontSize_15: CGFloat = 15.0
let MalaLayout_FontSize_16: CGFloat = 16.0
let MalaLayout_FontSize_17: CGFloat = 17.0
let MalaLayout_FontSize_20: CGFloat = 20.0
let MalaLayout_FontSize_28: CGFloat = 28.0
let MalaLayout_FontSize_37: CGFloat = 37.0

let MalaLayout_CardCellWidth: CGFloat = MalaScreenWidth - (MalaLayout_Margin_12*2)
let MalaLayout_GradeSelectionWidth: CGFloat = (MalaLayout_CardCellWidth - MalaLayout_Margin_12)/2
let MalaLayout_AvatarSize: CGFloat = 70.0
let MalaLayout_VipIconSize: CGFloat = 15.0
let MalaLayout_DetailHeaderLayerHeight: CGFloat = MalaLayout_DetailHeaderHeight - 6.0
let MalaLayout_DetailHeaderHeight: CGFloat = 146.0
let MalaLayout_DetailHeaderContentHeight: CGFloat = 60.0
let MalaLayout_DeatilHighScoreTableViewCellHeight: CGFloat = 33.0
let MalaLayout_DetailPhotoWidth: CGFloat = (MalaLayout_CardCellWidth - (MalaLayout_Margin_5*3))/3
let MalaLayout_DetailPhotoHeight: CGFloat = MalaLayout_DetailPhotoWidth * MalaProportion_DetailPhotoHeightWidthWith
let MalaLayout_DetailPriceTableViewCellHeight: CGFloat = 71.0
let MalaLayout_DetailSchoolsTableViewCellHeight: CGFloat = 110.0
let MalaLayout_DetailBottomViewHeight: CGFloat = 49.0
let MalaLayout_FilterWindowWidth: CGFloat = MalaScreenWidth*0.85
let MalaLayout_FilterWindowHeight: CGFloat = MalaLayout_FilterWindowWidth*1.14
let MalaLayout_FilterContentWidth: CGFloat = MalaLayout_FilterWindowWidth - MalaLayout_Margin_26*2
let MalaLayout_FilterBarHeight: CGFloat = 40
let MalaLayout_OtherServiceCellHeight: CGFloat = 46


// MARK: - Device
let MalaScreenNaviHeight: CGFloat = 64.0
let MalaScreenWidth = UIScreen.mainScreen().bounds.size.width
let MalaScreenHeight = UIScreen.mainScreen().bounds.size.height
// ScreenHeight Without StatusBar,NavigationBar,TabBar
let MalaContentHeight = UIScreen.mainScreen().bounds.size.height-20-44-48
let MalaScreenOnePixel = 1/UIScreen.mainScreen().scale


// MARK: - Common TextAttribute
public func commonTextStyle() -> [String: AnyObject]? {
    let AttributeDictionary = NSMutableDictionary()
    AttributeDictionary[NSForegroundColorAttributeName] = MalaAppearanceTextColor
    return AttributeDictionary.copy() as? [String : AnyObject]
}


// MARK: - Method
public func makeStatusBarBlack() {
    UIApplication.sharedApplication().statusBarStyle = .Default
}
public func makeStatusBarWhite() {
    UIApplication.sharedApplication().statusBarStyle = .LightContent
}
public func MalaRandomColor() -> UIColor {
    return MalaColorArray[randomInRange(0...MalaColorArray.count-1)]
}
///  根据Date获取星期数
///
///  - parameter date: NSDate对象
///
///  - returns: 星期数（0~6, 对应星期日~星期六）
public func weekdayInt(date: NSDate) -> Int {
    let calendar = NSCalendar.currentCalendar()
    let components: NSDateComponents = calendar.components(NSCalendarUnit.Weekday, fromDate: date)
    return components.weekday-1
}


// MARK: - Dictionary
let MalaSubject = [
    1: "数  学",
    2: "英  语",
    3: "语  文",
    4: "物  理",
    5: "化  学",
    6: "地  理",
    7: "历  史",
    8: "政  治",
    9: "生  物"
]
let MalaSubjectName = [
    "数学": 1,
    "英语": 2,
    "语文": 3,
    "物理": 4,
    "化学": 5,
    "地理": 6,
    "历史": 7,
    "政治": 8,
    "生物": 9
]
let MalaTeacherDetailsCellTitle = [
    1: "教授科目",
    2: "风格标签",
    3: "提分榜",
    4: "个人相册",
    5: "特殊成就",
    6: "教学环境",
    7: "会员服务",
    8: "级别",
    9: "价格表"
]
let MalaCourseChoosingCellTitle = [
    1: "选择授课年级",
    2: "选择上课地点",
    3: "选择上课时间",
    4: "选择小时",
    5: "上课时间",
    6: "",
]


// MARK: - Array
let MalaColorArray = [
    UIColor(rgbHexValue: 0x8FBCDD, alpha: 1.0),
    UIColor(rgbHexValue: 0xF6A466, alpha: 1.0),
    UIColor(rgbHexValue: 0x9BC3E1, alpha: 1.0),
    UIColor(rgbHexValue: 0xAC7BD8, alpha: 1.0),
    UIColor(rgbHexValue: 0xA5B2E4, alpha: 1.0),
    UIColor(rgbHexValue: 0xF4BB5B, alpha: 1.0),
    UIColor(rgbHexValue: 0xA4C87F, alpha: 1.0),
    UIColor(rgbHexValue: 0xEDADD0, alpha: 1.0),
    UIColor(rgbHexValue: 0xABCB71, alpha: 1.0),
    UIColor(rgbHexValue: 0x67CFC8, alpha: 1.0),
    UIColor(rgbHexValue: 0xF58F8F, alpha: 1.0),
    UIColor(rgbHexValue: 0x9BC3E1, alpha: 1.0),
    UIColor(rgbHexValue: 0xE5BEED, alpha: 1.0)
]

let MalaPaymentChannels = [
    PaymentChannel(imageName: "alipay_icon", title: "支付宝", subTitle: "支付宝安全支付", channel: .Alipay),
    PaymentChannel(imageName: "wechat_icon", title: "微信支付", subTitle: "微信快捷支付", channel: .Wechat)
]

let MalaWeekdays = [
    "周日",
    "周一",
    "周二",
    "周三",
    "周四",
    "周五",
    "周六"
]

let MalaOtherService = [
    OtherServiceCellModel(title: "新生注册奖学金", price: 0, priceHandleType: .Discount, viewController: CouponViewController.self),
    OtherServiceCellModel(title: MalaCommonString_EvaluationFiling, price: 500, priceHandleType: .Reduce, viewController: EvaluationFilingServiceController.self)
]
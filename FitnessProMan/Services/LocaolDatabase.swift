//
//  Data.swift
//  FitnessProMan
//
//  Created by SYBM on 2018/9/20.
//  Copyright © 2019年 YaorongHuang. All rights reserved.

//swiftlint:disable comma
//swiftlint:disable line_length
//swiftlint:trailing_comma
//swiftlint:vertical_whitespace

import Foundation
class LocaolDatabase {
    
    static let instance = LocaolDatabase()
    private init() {}
    
    private let fitCategories = [
        
        FitnessModel(title: "全身运动", imageName: "1", secondTitle: "All Workout"),
        FitnessModel(title: "腹部运动", imageName: "2", secondTitle: "Abs Workout"),
        FitnessModel(title: "手臂运动", imageName: "4", secondTitle: "Arm Workout"),
        FitnessModel(title: "腿部运动", imageName: "5", secondTitle: "Leg Workout")
        
    ]
    
    private let allArray = [
        
        NewListModel(videoImg: "Abs3", durationLbl: 3, videoTitle: "3分钟的腹部训练", videoDescription: "Fitting Room TW", intensity: "入门", videoID: "HjP9GUWTft4", timeRange: TimeLength.max3, actionModel: [
            
            NewActionModel(youtubeTime: 10, stopTime: 33, restTime: 3, timesDescription: 30, actionDescription: "登山者", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 43, stopTime: 35, restTime: 3, timesDescription: 30, actionDescription: "卷腹", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 83, stopTime: 35, restTime: 3, timesDescription: 30, actionDescription: "左右棒式滑步", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 122, stopTime: 35, restTime: 3, timesDescription: 30, actionDescription: "V型卷腹", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 163, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "棒式小跳", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 204, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "全仰卧起坐", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false)
            
            ], category: .abs),
        
        NewListModel(videoImg: "Leg2", durationLbl: 5, videoTitle: "5分钟在家提臀瘦大腿运动", videoDescription: "周六野 Zoey", intensity: "入门", videoID: "P2MI5A3mo1c", timeRange: TimeLength.threeToNine, actionModel: [
            
            NewActionModel(youtubeTime: 70, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "15下动作1", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 123, stopTime: 55, restTime: 3, timesDescription: 55, actionDescription: "20下动作2", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 180, stopTime: 38, restTime: 3, timesDescription: 30, actionDescription: "15下动作3", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 226, stopTime: 44, restTime: 3, timesDescription: 40, actionDescription: "左右各15下动作4", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 323, stopTime: 93, restTime: 3, timesDescription: 90, actionDescription: "左右各15下动作5", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false)
            
            ], category: .leg),
        
        NewListModel(videoImg: "Leg1", durationLbl: 7, videoTitle: "特快瘦大腿1个月内见效", videoDescription: "Coffee林芊妤" , intensity: "入门", videoID: "3X1PL7ym04I", timeRange: TimeLength.threeToNine, actionModel: [
            
            NewActionModel(youtubeTime: 67, stopTime: 60, restTime: 10, timesDescription: 50, actionDescription: "左右20次", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 140, stopTime: 60, restTime: 10, timesDescription: 50, actionDescription: "左右20次", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 214, stopTime: 60, restTime: 10, timesDescription: 50, actionDescription: "升起20次", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 279, stopTime: 60, restTime: 10, timesDescription: 50, actionDescription: "升起20次", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 353, stopTime: 60, restTime: 10, timesDescription: 50, actionDescription: "升起20次", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 438, stopTime: 60, restTime: 10, timesDescription: 50, actionDescription: "升起20次", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 438, stopTime: 60, restTime: 10, timesDescription: 50, actionDescription: "画圈20次﻿", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false)
            
            ], category: .leg),
        
        NewListModel(videoImg: "Abs1", durationLbl: 7, videoTitle: "连续22天的腹肌训练计划", videoDescription: "FittingRoomTW", intensity: "入门", videoID: "EIoryEvS2Gc", timeRange: TimeLength.threeToNine, actionModel: [
            
            NewActionModel(youtubeTime: 115.0, stopTime: 30, restTime: 30, timesDescription: 45, actionDescription: "仰卧抬腿", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 164.0, stopTime: 20.0, restTime: 30, timesDescription: 45, actionDescription: "侧步棒式", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 200.0, stopTime: 20.0, restTime: 30, timesDescription: 40.0, actionDescription: "12次X卷腹", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 233.0, stopTime: 37.0, restTime: 30, timesDescription: 40.0, actionDescription: "10次左侧旋转侧棒式", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 233.0, stopTime: 37.0, restTime: 30, timesDescription: 40.0, actionDescription: "10次右侧旋转侧棒式", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 289.0, stopTime: 23.0, restTime: 30, timesDescription: 45.0, actionDescription: "屈体", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 330.0, stopTime: 330.0, restTime: 30, timesDescription: 30, actionDescription: "固定单车式卷腹", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false)
            
            ], category: .abs),
        
        NewListModel(videoImg: "Leg4", durationLbl: 3, videoTitle: "3个动作练翘臀，女生超级需要", videoDescription: "美女健身联盟", intensity: "入门", videoID: "P_oM739xlnM", timeRange: TimeLength.max3, actionModel: [
            
            NewActionModel(youtubeTime: 0, stopTime: 12, restTime: 20, timesDescription: 40, actionDescription: "动作1"),
            
            NewActionModel(youtubeTime: 13, stopTime: 17, restTime: 20, timesDescription: 40, actionDescription: "动作2"),
            
            NewActionModel(youtubeTime: 30, stopTime: 14, restTime: 20, timesDescription: 40, actionDescription: "动作3")
            
            ], category: .leg) ,
        
        NewListModel(videoImg: "Arm4", durationLbl: 5, videoTitle: "5分钟的手臂训练", videoDescription: "Fitting Room TW", intensity: "中等", videoID: "GH2Ezj9zCUU", timeRange: TimeLength.threeToNine, actionModel: [
            
            NewActionModel(youtubeTime: 30, stopTime: 70, restTime: 3, timesDescription: 60, actionDescription: "二头弯举"),
            
            NewActionModel(youtubeTime: 89, stopTime: 70, restTime: 3, timesDescription: 60, actionDescription: "反向飞鸟"),
            
            NewActionModel(youtubeTime: 149, stopTime: 70, restTime: 3, timesDescription: 60, actionDescription: "三头肌动作"),
            
            NewActionModel(youtubeTime: 208, stopTime: 70, restTime: 3, timesDescription: 60, actionDescription: "胸肌肩膀动作"),
            
            NewActionModel(youtubeTime: 268, stopTime: 70, restTime: 3, timesDescription: 60, actionDescription: "进阶三头肌动作")
            
            ], category: .arm),
        
        NewListModel(videoImg: "Leg3", durationLbl: 3, videoTitle: "3个简单动作，快速瘦腿，女生家庭瘦腿", videoDescription: "NINA宅妹", intensity: "入门", videoID: "PLK2XEX38v0", timeRange: TimeLength.max3, actionModel: [
            
            NewActionModel(youtubeTime: 44, stopTime: 50, restTime: 3, timesDescription: 40, actionDescription: "开合跳30次"),
            
            NewActionModel(youtubeTime: 87, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "相扑深蹲15次"),
            
            NewActionModel(youtubeTime: 131, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "侧卧内抬腿左侧15次"),
            
            NewActionModel(youtubeTime: 131, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "侧卧内抬腿右侧15次")
            
            ], category: .leg),
        
        NewListModel(videoImg: "Arm3", durationLbl: 2, videoTitle: "5分钟在家瘦手臂运动，甩掉拜拜肉显锁骨", videoDescription: "周六野 Zoey", intensity: "入门", videoID: "uVUceueG3Ws", timeRange: TimeLength.max3, actionModel: [
            
            NewActionModel(youtubeTime: 90, stopTime: 18, restTime: 3, timesDescription: 60, actionDescription: "超人动作", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 150, stopTime: 25, restTime: 3, timesDescription: 60, actionDescription: "元宝动作往前", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 150, stopTime: 25, restTime: 3, timesDescription: 60, actionDescription: "元宝动作往后", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 215, stopTime: 20, restTime: 3, timesDescription: 60, actionDescription: "滑水动作", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 294, stopTime: 25, restTime: 3, timesDescription: 60, actionDescription: "拳击动作", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false)
            
            ], category: .arm),
        
        NewListModel(videoImg: "Arm2", durationLbl: 5, videoTitle: "瘦手臂运动无工具坐着完成", videoDescription: "周六野Zoey", intensity: "入门", videoID: "Guq_bB4otbU", timeRange: TimeLength.threeToNine, actionModel: [
            
            NewActionModel(youtubeTime: 61, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "参拜将军", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 102, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "参拜大人", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 142, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "参拜时卡住了", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 197, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "参拜皇上", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 246, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "参拜大神", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 298, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "开窗户", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 343, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "开落地窗", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 384, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "仙女气功", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 441, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "仙女搅拌器", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 487, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "不知道叫什么了", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false)
            
            ], category: .arm),
        
        NewListModel(videoImg: "Abs2", durationLbl: 2, videoTitle: "练腹肌人鱼线 每天100秒", videoDescription: "洪宏星", intensity: "入门", videoID: "C2dNl_xI7TU", timeRange: TimeLength.max3, actionModel: [
            
            NewActionModel(youtubeTime: 15, stopTime: 35, restTime: 3, timesDescription: 35, actionDescription: "动作1", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 51, stopTime: 20, restTime: 3, timesDescription: 20, actionDescription: "动作2", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 70, stopTime: 35, restTime: 3, timesDescription: 35, actionDescription: "动作3", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false)
            
            ], category: .abs)
        
    ]
    
    private let absArray = [
        
        NewListModel(videoImg: "Abs3", durationLbl: 3, videoTitle: "3分钟的腹部训练", videoDescription: "Fitting Room TW", intensity: "入门", videoID: "HjP9GUWTft4", timeRange: TimeLength.max3, actionModel: [
            
            NewActionModel(youtubeTime: 10, stopTime: 30, restTime: 3, timesDescription: 30, actionDescription: "登山者", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 43, stopTime: 35, restTime: 3, timesDescription: 30, actionDescription: "卷腹", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 83, stopTime: 35, restTime: 3, timesDescription: 30, actionDescription: "左右棒式滑步", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 122, stopTime: 35, restTime: 3, timesDescription: 30, actionDescription: "V型卷腹", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 163, stopTime: 37, restTime: 3, timesDescription: 30, actionDescription: "棒式小跳", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 204, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "全仰卧起坐", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false)
            
            ], category: .abs),
        
        NewListModel(videoImg: "Abs1", durationLbl: 7, videoTitle: "连续22天的腹肌训练计划", videoDescription: "FittingRoomTW", intensity: "入门", videoID: "EIoryEvS2Gc", timeRange: TimeLength.threeToNine, actionModel: [
            
            NewActionModel(youtubeTime: 115.0, stopTime: 15, restTime: 30, timesDescription: 45, actionDescription: "仰卧抬腿", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 164.0, stopTime: 20.0, restTime: 30, timesDescription: 45, actionDescription: "侧步棒式", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 200.0, stopTime: 20.0, restTime: 30, timesDescription: 40.0, actionDescription: "12次X卷腹", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 233.0, stopTime: 37.0, restTime: 30, timesDescription: 40.0, actionDescription: "10次左侧旋转侧棒式", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 233.0, stopTime: 37.0, restTime: 30, timesDescription: 40.0, actionDescription: "10次右侧旋转侧棒式", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 289.0, stopTime: 23.0, restTime: 30, timesDescription: 45.0, actionDescription: "屈体", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 330.0, stopTime: 330.0, restTime: 30, timesDescription: 30, actionDescription: "固定单车式卷腹", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false)
            
            ], category: .abs),
        
        NewListModel(videoImg: "Abs2", durationLbl: 2, videoTitle: "练腹肌人鱼线 每天100秒", videoDescription: "洪宏星", intensity: "入门", videoID: "C2dNl_xI7TU", timeRange: TimeLength.max3, actionModel: [
            
            NewActionModel(youtubeTime: 15, stopTime: 35, restTime: 3, timesDescription: 35, actionDescription: "动作1", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 51, stopTime: 20, restTime: 3, timesDescription: 20, actionDescription: "动作2", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 70, stopTime: 35, restTime: 3, timesDescription: 35, actionDescription: "动作3", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false)
            
            ], category: .abs)
        
    ]
    
    private let armArray = [
        NewListModel(videoImg: "Arm4", durationLbl: 5, videoTitle: "5分钟的手臂训练", videoDescription: "Fitting Room TW", intensity: "中等", videoID: "GH2Ezj9zCUU", timeRange: TimeLength.threeToNine, actionModel: [
            
            NewActionModel(youtubeTime: 30, stopTime: 70, restTime: 3, timesDescription: 60, actionDescription: "二头弯举"),
            
            NewActionModel(youtubeTime: 89, stopTime: 70, restTime: 3, timesDescription: 60, actionDescription: "反向飞鸟"),
            
            NewActionModel(youtubeTime: 149, stopTime: 70, restTime: 3, timesDescription: 60, actionDescription: "三头肌动作"),
            
            NewActionModel(youtubeTime: 208, stopTime: 70, restTime: 3, timesDescription: 60, actionDescription: "胸肌肩膀动作"),
            
            NewActionModel(youtubeTime: 268, stopTime: 70, restTime: 3, timesDescription: 60, actionDescription: "进阶三头肌动作")
            
            ], category: .arm),
        
        NewListModel(videoImg: "Arm3", durationLbl: 2, videoTitle: "5分钟在家瘦手臂运动，甩掉拜拜肉显锁骨", videoDescription: "周六野 Zoey", intensity: "入门", videoID: "uVUceueG3Ws", timeRange: TimeLength.max3, actionModel: [
            
            NewActionModel(youtubeTime: 81, stopTime: 30, restTime: 3, timesDescription: 20, actionDescription: "超人动作", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 153, stopTime: 40, restTime: 3, timesDescription: 20, actionDescription: "元宝动作", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 215, stopTime: 3, restTime: 30, timesDescription: 20, actionDescription: "滑水动作", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 294, stopTime: 30, restTime: 3, timesDescription: 20, actionDescription: "拳击动作", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false)
            
            ], category: .arm),
        
        NewListModel(videoImg: "Arm2", durationLbl: 5, videoTitle: "瘦手臂运动无工具坐着完成", videoDescription: "周六野Zoey", intensity: "入门", videoID: "Guq_bB4otbU", timeRange: TimeLength.threeToNine, actionModel: [
            
            NewActionModel(youtubeTime: 61, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "参拜将军", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 102, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "参拜大人", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 142, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "参拜时卡住了", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 197, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "参拜皇上", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 246, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "参拜大神", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 298, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "开窗户", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 343, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "开落地窗", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 384, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "仙女气功", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 441, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "仙女搅拌器", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 487, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "不知道叫什么了", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false)
            
            ], category: .arm)
        
    ]
    
    private let legArray = [
        
        NewListModel(videoImg: "Leg3", durationLbl: 3, videoTitle: "3个简单动作，快速瘦腿，女生家庭瘦腿", videoDescription: "NINA宅妹", intensity: "入门", videoID: "PLK2XEX38v0", timeRange: TimeLength.max3, actionModel: [
            
            NewActionModel(youtubeTime: 44, stopTime: 50, restTime: 3, timesDescription: 40, actionDescription: "开合跳30次"),
            
            NewActionModel(youtubeTime: 87, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "相扑深蹲15次"),
            
            NewActionModel(youtubeTime: 131, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "侧卧内抬腿左侧15次"),
            
            NewActionModel(youtubeTime: 131, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "侧卧内抬腿右侧15次")
            
            ], category: .leg),
        
        NewListModel(videoImg: "Leg2", durationLbl: 5, videoTitle: "5分钟在家提臀瘦大腿运动", videoDescription: "周六野 Zoey", intensity: "入门", videoID: "P2MI5A3mo1c", timeRange: TimeLength.threeToNine, actionModel: [
            
            NewActionModel(youtubeTime: 70, stopTime: 40, restTime: 3, timesDescription: 30, actionDescription: "15下动作1", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 123, stopTime: 55, restTime: 3, timesDescription: 55, actionDescription: "20下动作2", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 180, stopTime: 38, restTime: 3, timesDescription: 40, actionDescription: "15下动作3", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 226, stopTime: 44, restTime: 3, timesDescription: 40, actionDescription: "左右各15下动作4", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 323, stopTime: 93, restTime: 3, timesDescription: 90, actionDescription: "左右各15下动作5", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false)
            
            ], category: .leg),
        
        NewListModel(videoImg: "Leg1", durationLbl: 7, videoTitle: "特快瘦大腿1个月内见效", videoDescription: "Coffee林芊妤" , intensity: "入门", videoID: "3X1PL7ym04I", timeRange: TimeLength.threeToNine, actionModel: [
            
            NewActionModel(youtubeTime: 67, stopTime: 60, restTime: 10, timesDescription: 50, actionDescription: "左右20次", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 140, stopTime: 60, restTime: 10, timesDescription: 50, actionDescription: "左右20次", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 214, stopTime: 60, restTime: 10, timesDescription: 50, actionDescription: "升起20次", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 279, stopTime: 60, restTime: 10, timesDescription: 50, actionDescription: "升起20次", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 353, stopTime: 60, restTime: 10, timesDescription: 50, actionDescription: "升起20次", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 438, stopTime: 60, restTime: 10, timesDescription: 50, actionDescription: "升起20次", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false),
            
            NewActionModel(youtubeTime: 438, stopTime: 60, restTime: 10, timesDescription: 50, actionDescription: "画圈20次﻿", cellStatus: CellPlay.willplay, actionOrRest: ActionOnOff.action, playingOrPause: PlayingOnOff.playing, firstPlayAction: true, firstPlayRest: true, actionCellDidInvisiable: false, restCellDidInvisiable: false)
            
            ], category: .leg),
        
        NewListModel(videoImg: "Leg4", durationLbl: 3, videoTitle: "3个动作练翘臀，女生超级需要", videoDescription: "美女健身联盟", intensity: "入门", videoID: "P_oM739xlnM", timeRange: TimeLength.max3, actionModel: [
            
            NewActionModel(youtubeTime: 0, stopTime: 12, restTime: 1, timesDescription: 40, actionDescription: "动作1"),
            
            NewActionModel(youtubeTime: 13, stopTime: 17, restTime: 1, timesDescription: 40, actionDescription: "动作2"),
            
            NewActionModel(youtubeTime: 30, stopTime: 14, restTime: 1, timesDescription: 40, actionDescription: "动作3")
            
            ], category: .leg)
        
    ]
    
    private let scoreArray = [
        ScoreModel(scoreImg: "score_1", titleLbl: "轻松"),ScoreModel(scoreImg: "score_2", titleLbl: "适中"),ScoreModel(scoreImg: "score_3", titleLbl: "挑战级"),ScoreModel(scoreImg: "score_4", titleLbl: "极为吃力")
    ]
    
    private let settingArray = [
        
        SettingModel(titleLbl: "关于 Moving", statusLbl: ""),
        SettingModel(titleLbl: "意见回馈", statusLbl: ""),
        SettingModel(titleLbl: "评分鼓励", statusLbl: ""),
        SettingModel(titleLbl: "每日运动推播", statusLbl: "尚未设定")
        
    ]
    
    private let settingSwitchArray = [
        
        SettingSwitchModel(titleLbl: "提示音设定", statusSwitch: false),
        SettingSwitchModel(titleLbl: "Apple Health", statusSwitch: false)
        
    ]
    
    private let workout = [ListModel]()
    
    func getfitCategories() -> [FitnessModel] {
        return fitCategories
    }
    
    func getList(forListTitle title: String) -> [NewListModel] {
        switch title {
        case "Core Workout":
            return getCore()
        case "Abs Workout":
            return getAbs()
        case "Arm Workout":
            return getArm()
        case "Leg Workout":
            return getLeg()
            
        default:
            return getCore()
        }
    }
    
    func getCore() -> [NewListModel] {
        return allArray
    }
    
    func getAbs() -> [NewListModel] {
        return absArray
    }
    
    func getArm() -> [NewListModel] {
        return armArray
    }
    
    func getLeg() -> [NewListModel] {
        return legArray
    }
    
    func getScoreArray() -> [ScoreModel] {
        return scoreArray
    }
    
    func getSettingArray() -> [SettingModel] {
        return settingArray
    }
    
    func getSettingSwitchArray() -> [SettingSwitchModel] {
        return settingSwitchArray
    }
    
}

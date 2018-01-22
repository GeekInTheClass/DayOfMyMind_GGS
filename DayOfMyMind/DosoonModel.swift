//
//  DosoonModel.swift
//  DayOfMyMind
//
//  Created by SMPC on 2018. 1. 22..
//  Copyright © 2018년 dosoon. All rights reserved.
//
/* 감성숙 팀 : 이하람, 황서영 */


import Foundation
import UIKit

class User {
    let ID:String
    let PW:String
    var nic:String
    var diary:[Diary] = []
    
    init(ID:String, PW:String, nic:String) {
        self.ID = ID; self.PW = PW; self.nic = nic
    }
}

class Diary {
    let date:Date
    
    let happy:Int; let throb:Int; let warm:Int; let proud:Int;
    let content:Int; let jolly:Int; let comport:Int; let touched:Int;
    let sad:Int; let angry:Int; let regret:Int; let lonely:Int;
    let tired:Int; let torpor:Int; let confuse:Int; let shock:Int;
    
    var moment:String?
    
    init(date:Date,
         happy:Int, throb:Int, warm:Int, proud:Int, content:Int, jolly:Int, comport:Int, touched:Int,
         sad:Int, angry:Int, regret:Int, lonely:Int, tired:Int, torpor:Int, confuse:Int, shock:Int,
         moment:String?) {
        self.date = date;
        
        self.happy=happy; self.throb=throb; self.warm=warm; self.proud=proud;
        self.content=content; self.jolly=jolly; self.comport=comport; self.touched=touched;
        self.sad=sad; self.angry=angry; self.regret=regret; self.lonely=lonely;
        self.tired=tired; self.torpor=torpor; self.confuse=confuse; self.shock=shock;
        
        self.moment=moment;
    }
}



class Make {
    
    let dosoon = User(ID: "dosoon", PW: "SMU", nic: "도순")
    let haribo = User(ID: "haribo", PW: "1234", nic: "하리보")


    init(){
    self.haribo.diary.append(Diary(date: Date(), happy: 1, throb: 0, warm: 1, proud: 1, content: 0, jolly: 0, comport: 0, touched: 0, sad: 1, angry: 0, regret: 0, lonely: 1, tired: 0, torpor: 1, confuse: 1, shock: 0, moment: "난 역쉬 쓰레기다,,,ㅎㅎ휴ㅠㅠㅠㅠ"))

    self.haribo.diary.append(Diary(date: Date(), happy: 0, throb: 1, warm: 1, proud: 1, content: 1, jolly: 0, comport: 1, touched: 0, sad: 0, angry: 0, regret: 1, lonely: 0, tired: 1, torpor: 1, confuse: 1, shock: 0, moment: "주말에 공부 좀 할껄,,,웅잉 암것도 할 줄 아는게 없따,,,"))

    self.haribo.diary.append(Diary(date: Date(), happy: 0, throb: 0, warm: 1, proud: 0, content: 0, jolly: 0, comport: 1, touched: 1, sad: 1, angry: 0, regret: 1, lonely: 1, tired: 0, torpor: 0, confuse: 0, shock: 1, moment: "오늘 정말 감동적인 영화를 봤다,, 평소에 착하게 살아야겠다 흑흑 난 나태지옥에 빠질거야,,"))

    self.haribo.diary.append(Diary(date: Date(), happy: 1, throb: 1, warm: 1, proud: 0, content: 1, jolly: 0, comport: 1, touched: 1, sad: 1, angry: 0, regret: 1, lonely: 0, tired: 1, torpor: 0, confuse: 0, shock: 0, moment: "오랜만에 고등학교 친구들을 만났더니 추억이 새록새록 돋는다,, 그 땐 몰랐지만 정말 행복했었군ㅠ0ㅠ"))

    self.haribo.diary.append(Diary(date: Date(), happy: 1, throb: 1, warm: 0, proud: 1, content: 1, jolly: 0, comport: 0, touched: 0, sad: 0, angry: 0, regret: 0, lonely: 0, tired: 0, torpor: 0, confuse: 0, shock: 1, moment: "헉,, 오늘 정말 나혼자 치킨 1마리를 다 먹어 버렸다,, 그동안 날 과소평가했었네^^! 역시 나야ㅎㅎㅋㅋㅋㅋ"))

    self.haribo.diary.append(Diary(date: Date(), happy: 0, throb: 0, warm: 0, proud: 0, content: 0, jolly: 0, comport: 1, touched: 0, sad: 1, angry: 0, regret: 1, lonely: 1, tired: 0, torpor: 1, confuse: 1, shock: 0, moment: "난 앞으로 뭐 해먹고 살아야 할까? 공무원이라도 할까,, 어떤게 나한테 맞을까?!?!"))

    self.haribo.diary.append(Diary(date: Date(), happy: 0, throb: 0, warm: 1, proud: 0, content: 0, jolly: 0, comport: 1, touched: 1, sad: 1, angry: 0, regret: 1, lonely: 1, tired: 0, torpor: 0, confuse: 0, shock: 1, moment: nil))
}
}

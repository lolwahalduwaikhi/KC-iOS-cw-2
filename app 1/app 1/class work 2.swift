//
//  class work 2.swift
//  app 1
//
//  Created by Lulwah alduwaikhi on 30/07/2022.
//

import SwiftUI

struct class_work_2: View {
    var body: some View {
        
        ZStack{
            Image("gradient wallpaper")
                .resizable()
                .ignoresSafeArea()
            VStack{
           
            HStack{
                Image(systemName:"cube.fill" )
                Spacer()
                Text("العاصمة")
                Spacer()
                Image(systemName:"gearshape.fill")
            } .padding()
            
            HStack{
               
                Text("09:22")
                    .font(.system(size: 75, weight:.medium, design: .serif))
                Text("42")
                    .font(.title3)
                    .padding(.top,40)
            
        
            }
                Text("باقي على الاذان")
                VStack{
                HStack{
                    Image(systemName: "chevron.left")
                    Spacer()
                    Text("٢٢ يونيو - ٢٣ ذو القعدة")
                    Spacer()
                    Image(systemName: "chevron.right")
            
                }.padding()
                Divider()
                    VStack{
                        VStack{
                            HStack{
                                Text(" 3:14 AM")
                                Spacer()
                                Text("الفجر ")
                            
                            }.padding()
                                Divider()
                        }
                        VStack{
                            HStack{
                              Text("5:08 AM")
                                Spacer()
                                Text("الشروق")
                            }.padding()
                            Divider()
                        }
                        VStack{
                            HStack{
                                Text("11:54 AM")
                                Spacer()
                                Text("الظهر")
                            }.padding()
                            Divider()
                        }
                        VStack{
                            HStack{
                                Text("3:30 PM")
                                Spacer()
                                    Text("العصر")
                            }.padding()
                            Divider()
                        }
                        VStack{
                            HStack{
                                Text("6:40 PM")
                                Spacer()
                                Text("المغرب")
                            }.padding()
                                Divider()
                        }
                        VStack{
                            HStack{
                                Text("8:06 PM")
                                Spacer()
                                Text("العشاء")
                            }.padding()
                        }
                
                }.background(.white.opacity(0.2))
                    Divider()
                    

                        
                    
                   
                }
            }.foregroundColor(Color.white).font(.system(size: 29, weight: .medium, design: .rounded))
        
            
        }
    }
}


        struct class_work_2_Previews:
                                            
        PreviewProvider {
            static var previews: some View {
        class_work_2()
    
    }
    

                    
        }

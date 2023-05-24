//
//  ContentView.swift
//  alura-viagens
//
//  Created by userext on 17/05/23.
//
import SwiftUI


struct ContentView: View {
    var body: some View {
        
        GeometryReader{ view in

            // MARK: - VStack principal
            VStack {
                
                // MARK: - VStack Header
                VStack {
                    Text("CVC")
                        .font(.custom("Avenir Black", size: 20))
                        .foregroundColor(Color.blue).padding(.top)
                    Text("ESPECIAL")
                        .foregroundColor(Color.white)
                        .font(.custom("Avenir Book", size: 20))
                        .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading).padding(.leading, 30)
                    
                    Text("BRASIL")
                        .foregroundColor(Color.white)
                        .font(.custom("Avenir Black", size: 23))
                        .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading).padding(.leading, 30)
                }
                .frame(width: view.size.width, height: 120 , alignment: .top)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.yellow/*@END_MENU_TOKEN@*/)
                
                HStack {
                    Button("Hotéis") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }.font(.custom("Avenir Medium", size: 17)).foregroundColor(Color.white)
                        .frame(width: 100, height: 50)
//                        .background(Color.orange)
                        .offset(x: -50)
                        
                    
                    
                    Button("Pacotes") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }.font(.custom("Avenir Medium", size: 17)).foregroundColor(Color.white)
                        .frame(width: 100, height: 50)
//                        .background(Color.orange)
                        .offset(x: 50)
//                        .clipShape(Capsule())
                }
                .controlSize(.regular)
                .buttonStyle(.borderedProminent)
//                .cornerRadius(10)
                
                
                List{
                    Text("Rio de Janeiro")
                    Text("Ceará")
                    Text("São Paulo")
                    Text("Recife")
                    Text("Lalalala")
                    
                }
                
                Text("Round Me")
                    .padding()
                    .background(.yellow)
                    .cornerRadius(15)
                
                
            }

        }
//        .edgesIgnoringSafeArea(.bottom)

    }
    
    
    


    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}



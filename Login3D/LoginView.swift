import SwiftUI
import UserNotifications
import SplineRuntime


    struct LoginView: View{
    
        @State private var isLoginMode = false

        @State var userImgSrc: String = ""
            
        var body: some View {
            
            NavigationStack {
                
                ZStack {
                    Waves3D()
                    ScrollView(.vertical, showsIndicators: false) {
                        HStack {
                            VStack {
                                VStack {
                                    Text("Войти")
                                        .font(.custom("Poppins-SemiBold", size: 28))
                                        .padding(EdgeInsets(top: 15, leading: 10, bottom: 0, trailing: 10))
                                    Text("Введите данные вашего аккаунта")
                                        .opacity(0.6)
                                        .font(.custom("Poppins-Regular", size: 15))
                                    
                                }
                                .foregroundColor(Color.white)
                                
                                VStack {
                                    VStack {
                                        Text("Логин")
                                            .frame(maxWidth: .infinity,maxHeight: .infinity, alignment: .leading)
                                            .padding(EdgeInsets(top: 0, leading: 45, bottom: 0, trailing: 15))
                                            .font(.custom("Poppins-SemiBold", size: 20))
                                        
                                        VStack {
                                            Text("Логин")
                                                .frame(maxWidth: .infinity,maxHeight: .infinity, alignment: .leading)
                                                .font(.custom("Poppins-Regular", size: 17))
                                                .padding(EdgeInsets(top: 10, leading: 10, bottom: 11, trailing: 15))
                                                .keyboardType(.emailAddress)
                                                .autocapitalization(.none)
                                                .opacity(0.6)
                                            
                                                
                                            
                                        }
                                        .foregroundColor(Color.white)
                                        .frame(width: 260, height: 50)
                                        .overlay(
                                            RoundedRectangle(cornerSize: CGSize(width: 3, height: 3))
                                                .stroke(lineWidth:1))
                                        .padding(EdgeInsets(top: 0, leading: 30, bottom: 20, trailing: 30))
                                    }
                                    .foregroundColor(Color.white)
                                    
                                    .padding(EdgeInsets(top: 20, leading: 0, bottom: 0, trailing: 0))
                                    
                                    VStack {
                                        Text("Пароль")
                                            .frame(maxWidth: .infinity,maxHeight: .infinity, alignment: .leading)
                                            .padding(EdgeInsets(top: 0, leading: 45, bottom: 0, trailing: 15))
                                            .font(.custom("Poppins-SemiBold", size: 20))
                                        
                                        
                                       HStack {
                                           VStack {
                                               Text("Пароль")
                                                   .frame(maxWidth: .infinity,maxHeight: .infinity, alignment: .leading)
                                                   .font(.custom("Poppins-Regular", size: 17))
                                                   .padding(EdgeInsets(top: 10, leading: 10, bottom: 11, trailing: 15))
                                                   .foregroundColor(Color.white)
                                                   .opacity(0.6)
                                           }
                                           Spacer()
                                           VStack {
                                               HStack {
                                                   Image(systemName: "eye.slash")
                                                       .foregroundColor(.white)  // Цвет иконки остается серым
                                               }
                                               .opacity(0.6)
                                               .padding(EdgeInsets(top: 0, leading:0, bottom: 0, trailing: 15))
                                           }
      
                                        }
                                        .foregroundColor(Color.white)
                                        .frame(width: 260, height: 50)
                                        .overlay(
                                            RoundedRectangle(cornerSize: CGSize(width: 3, height: 3))
                                                .stroke(lineWidth:1))
                                        .padding(EdgeInsets(top: 0, leading: 30, bottom: 20, trailing: 30))
                                       
                                    }
                                    .foregroundColor(Color.white)
                                    
                                    VStack {
                                        Button {

                                        } label: {
                                            Text("Войти")
                                                .font(.custom("Poppins-SemiBold", size: 17))
                                                .frame(maxWidth: .infinity,maxHeight: .infinity, alignment: .center)
                                                .padding(EdgeInsets(top: 12, leading: 15, bottom: 12, trailing: 15))
                                            
                                        }
                                    }
                                    .frame(width: 260, height: 50)
                                    .background(Color.blue)
                                    .opacity(0.6)
                                    .cornerRadius(10)
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 10)
                                            .stroke(lineWidth:1))
                                    .cornerRadius(10)
                                    .font(.system(size: 20, weight: .none))
                                    .foregroundColor(Color.white)
                                    .padding(EdgeInsets(top: 0, leading: 45, bottom: 20, trailing: 45))
    //                                .navigationDestination(isPresented: $isLoginMode) { ContentView() }
                                    

                                    
                                }
                                .padding(EdgeInsets(top: 10, leading: 40, bottom: 10, trailing: 40))
                                
                                
                                
                                
                                // MARK: -- Registration SECTION
                                
                                
                                // MARK: -- Registration SECTION
                                
                            }
                            .padding(EdgeInsets(top: 100, leading: 10, bottom: 0, trailing: 10))
                            
                        }

                        
                    }
                    .edgesIgnoringSafeArea(.top)
                }
            }
            
            
            
        }
    }


    #Preview {
        LoginView()
    }

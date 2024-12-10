import SwiftUI

struct AddItemPage: View {
    var body: some View {
        ZStack {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: UIScreen.main.bounds.size.width, height: 76)
              .background(Color(red: 0.94, green: 0.94, blue: 0.94))
            HStack {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 250, height: 56)
                  .background(.white)
                  .cornerRadius(16)
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 56, height: 56)
                  .background(.white)
                  .cornerRadius(16)
            }
        }
        ScrollView {
        }
        ZStack {
            Rectangle()
                .foregroundColor(.clear)
                .frame(width: UIScreen.main.bounds.size.width, height: 95 )
                .background(Color(red: 0.6, green: 0.6, blue: 0.6))
            HStack {
                Spacer()
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 63, height: 63)
                    .background(.white)
                    .cornerRadius(16)
                Spacer()
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 63, height: 63)
                    .background(.white)
                    .cornerRadius(16)
                Spacer()
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 63, height: 63)
                    .background(.white)
                    .cornerRadius(16)
                Spacer()
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 63, height: 63)
                    .background(.white)
                    .cornerRadius(16)
                Spacer()
            }
        }
    }
    private var item: some View {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 300, height: 125)
          .background(Color(red: 0.98, green: 0.98, blue: 0.98))
          .cornerRadius(16)
          .overlay(
            RoundedRectangle(cornerRadius: 16)
              .inset(by: 0.5)
              .stroke(Color(red: 0.09, green: 0.09, blue: 0.09), lineWidth: 1)
          )
    }
}

#Preview {
    AddItemPage()
}

@Entry
@Component
struct Index {
  build() {
    Column() {
      Text('Hello World')
        .fontSize(30)
        .fontWeight(FontWeight.Bold)
    }
    .width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}
    
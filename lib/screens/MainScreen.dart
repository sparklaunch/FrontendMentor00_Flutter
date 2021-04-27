import "package:flutter/material.dart";

class MainScreen extends StatelessWidget {
  static const String route = "/";
  @override
  Widget build(BuildContext context) {
    final double screenWidth = MediaQuery.of(context).size.width;
    double containerWidth;
    int leftFlex;
    double leftMargin;
    Axis direction;
    Axis contentDirection;
    VerticalDirection verticalDirection;
    int contentFlex;
    TextAlign contentTextAlign;
    CrossAxisAlignment contentCrossAxisAlignment;
    double gapBetweenItems;
    if (screenWidth >= 1200) {
      containerWidth = screenWidth * 0.8;
      leftMargin = 80.0;
      leftFlex = 1;
      direction = Axis.horizontal;
      verticalDirection = VerticalDirection.down;
      contentDirection = Axis.horizontal;
      contentFlex = 1;
      contentTextAlign = TextAlign.start;
      contentCrossAxisAlignment = CrossAxisAlignment.start;
      gapBetweenItems = 0;
    } else if (screenWidth >= 992) {
      containerWidth = screenWidth * 0.9;
      leftFlex = 2;
      leftMargin = 70.0;
      direction = Axis.horizontal;
      verticalDirection = VerticalDirection.down;
      contentDirection = Axis.horizontal;
      contentFlex = 1;
      contentTextAlign = TextAlign.start;
      contentCrossAxisAlignment = CrossAxisAlignment.start;
      gapBetweenItems = 0;
    } else if (screenWidth >= 768) {
      containerWidth = screenWidth * 0.9;
      leftFlex = 2;
      leftMargin = 60.0;
      direction = Axis.horizontal;
      verticalDirection = VerticalDirection.down;
      contentDirection = Axis.horizontal;
      contentFlex = 1;
      contentTextAlign = TextAlign.start;
      contentCrossAxisAlignment = CrossAxisAlignment.start;
      gapBetweenItems = 0;
    } else if (screenWidth >= 576) {
      containerWidth = screenWidth * 0.9;
      leftFlex = null;
      leftMargin = 50.0;
      direction = Axis.vertical;
      verticalDirection = VerticalDirection.up;
      contentDirection = Axis.vertical;
      contentFlex = null;
      contentTextAlign = TextAlign.center;
      contentCrossAxisAlignment = CrossAxisAlignment.center;
      gapBetweenItems = 30.0;
    } else {
      containerWidth = screenWidth * 0.9;
      leftFlex = null;
      leftMargin = 50.0;
      direction = Axis.vertical;
      verticalDirection = VerticalDirection.up;
      contentDirection = Axis.vertical;
      contentFlex = null;
      contentTextAlign = TextAlign.center;
      contentCrossAxisAlignment = CrossAxisAlignment.center;
      gapBetweenItems = 30.0;
    }
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.symmetric(
              vertical: 50.0,
            ),
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              color: Color.fromRGBO(26, 24, 49, 1),
              borderRadius: BorderRadius.circular(
                8.0,
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 10.0,
                ),
              ],
            ),
            width: containerWidth,
            child: IntrinsicHeight(
              child: Flex(
                direction: direction,
                verticalDirection: verticalDirection,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    flex: leftFlex,
                    child: Container(
                      padding: EdgeInsets.all(
                        leftMargin,
                      ),
                      alignment: Alignment.center,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          RichText(
                            textAlign: contentTextAlign,
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Get ",
                                  style: TextStyle(
                                    fontSize: 36.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                TextSpan(
                                  text: "insights",
                                  style: TextStyle(
                                    fontSize: 36.0,
                                    color: Color.fromRGBO(161, 73, 210, 1),
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                TextSpan(
                                  text: " that help your business grow.",
                                  style: TextStyle(
                                    fontSize: 36.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 30.0,
                          ),
                          Text(
                            "Discover the benefits of data analytics and make better decisions regarding revenue, customer experience, and overall efficiency.",
                            textAlign: contentTextAlign,
                            style: TextStyle(
                              color: Colors.white.withAlpha(
                                192,
                              ),
                              fontSize: 16.0,
                              fontWeight: FontWeight.w100,
                              height: 1.5,
                            ),
                          ),
                          SizedBox(
                            height: 80.0,
                          ),
                          Flex(
                            direction: contentDirection,
                            children: [
                              Expanded(
                                flex: contentFlex,
                                child: Column(
                                  crossAxisAlignment: contentCrossAxisAlignment,
                                  children: [
                                    Text(
                                      "10K+",
                                      textAlign: contentTextAlign,
                                      style: TextStyle(
                                        fontSize: 24.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      "COMPANIES",
                                      style: TextStyle(
                                        color: Colors.white.withAlpha(
                                          128,
                                        ),
                                        fontSize: 14.0,
                                        letterSpacing: 3.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: gapBetweenItems,
                              ),
                              Expanded(
                                flex: contentFlex,
                                child: Column(
                                  crossAxisAlignment: contentCrossAxisAlignment,
                                  children: [
                                    Text(
                                      "314",
                                      textAlign: contentTextAlign,
                                      style: TextStyle(
                                        fontSize: 24.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      "TEMPLATES",
                                      style: TextStyle(
                                        color: Colors.white.withAlpha(
                                          128,
                                        ),
                                        fontSize: 14.0,
                                        letterSpacing: 3.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: gapBetweenItems,
                              ),
                              Expanded(
                                flex: contentFlex,
                                child: Column(
                                  crossAxisAlignment: contentCrossAxisAlignment,
                                  children: [
                                    Text(
                                      "12M+",
                                      textAlign: contentTextAlign,
                                      style: TextStyle(
                                        fontSize: 24.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      "QUERIES",
                                      style: TextStyle(
                                        color: Colors.white.withAlpha(
                                          128,
                                        ),
                                        fontSize: 14.0,
                                        letterSpacing: 3.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Image.asset(
                      "./assets/images/image-header-desktop.jpg",
                      fit: BoxFit.cover,
                      color: Color.fromRGBO(151, 64, 204, 0.7),
                      colorBlendMode: BlendMode.multiply,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

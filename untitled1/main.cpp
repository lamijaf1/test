
#include <iostream>
#include <QCoreApplication>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/opencv.hpp>
#include <opencv2/highgui.hpp>

using namespace std;
using namespace cv;



int main()
{
    Mat image;
    char keyPress;
    cout<< "Welcome to Qt\n";
    image = imread("C:\\Users\\Lamija\\Desktop\\Fazlija_Lamija_PSAU_seminarski_rad\\Latex_source\\etf-logo.png");
    imshow("etf-logo", image);
    while(1){
        keyPress = waitKey();
                if(keyPress == 'q'){
                destroyAllWindows();
                break;
    }
    }
    return 0;
}

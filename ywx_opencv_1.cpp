#include <opencv2/highgui/highgui.hpp>
#include <opencv2/core/core.hpp>

using namespace cv;

int main()
{
  VideoCapture cap(0); //打开摄像头
  //如果要打开本地视屏采用 VideoCapture cap("***.avi"); 
  if(!cap.isOpened())
	return -1;  //检测摄像头是否打开
  Mat frame;
  while(1)
  {
     cap>>frame; //读取当前帧数
     //此处可对图像进行处理
     imshow("ywx OpenCV CAM",frame);
  
  }
  return 0;
}

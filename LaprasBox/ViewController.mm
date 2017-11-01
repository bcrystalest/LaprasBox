//
//  ViewController.m
//  LaprasBox
//
//  Created by 陈威利 on 2017/10/31.
//  Copyright © 2017年 陈威利. All rights reserved.
//

#import "ViewController.h"

#import <opencv2/opencv.hpp>
#import <opencv2/imgproc/types_c.h>
#import <opencv2/imgcodecs/ios.h>
@interface ViewController ()
@property (strong, nonatomic) UIImageView *imgView;
@property (strong, nonatomic) UILabel *pjzLabel;
@property (strong, nonatomic) UILabel *fcLabel;
@property (strong, nonatomic) NSMutableArray *array;
@property (strong, nonatomic) NSMutableArray *array1;
@property (strong, nonatomic) NSMutableArray *array2;
//@property (nonatomic, strong)SDCycleScrollView *scrollView;
@end

@implementation ViewController
{
    //    cv::Mat cvImage;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //    _array = [NSMutableArray new];
    //    _array1 = [NSMutableArray new];
    //    _array2 = [NSMutableArray new];
    //    for (NSInteger i = 0; i<4; i++) {
    //        [_array addObject:[UIImage imageNamed:[NSString stringWithFormat:@"newtest%ld",i]]];
    //    }
    
    //    dispatch_async(dispatch_get_main_queue(), ^{
    //        for (NSInteger i = 0; i<4; i++) {
    //            [self doCalculate:i];
    //        }
    //    });
    //    dispatch_async(dispatch_queue_t  _Nonnull queue, ^{
    //
    //    })
    
    
    //    _scrollView = [SDCycleScrollView cycleScrollViewWithFrame:CGRectMake(0, 40,[UIScreen mainScreen].bounds.size.width, 300) delegate:self placeholderImage:[UIImage imageNamed:@"firekeeper"]];
    //    _scrollView.localizationImageNamesGroup = _array;
    //    _scrollView = [SDCycleScrollView cycleScrollViewWithFrame:CGRectMake(0, 40,[UIScreen mainScreen].bounds.size.width, 300) imageNamesGroup:(NSArray *)_array];
    //    [self.view addSubview:_scrollView];
    //    _scrollView.autoScrollTimeInterval = 10;
    //    _pjzLabel = [[UILabel alloc]initWithFrame:CGRectMake(0, 350, 200, 30)];
    //    [self.view addSubview:_pjzLabel];
    //    _fcLabel = [[UILabel alloc]initWithFrame:CGRectMake(0, 400, 200, 30)];
    //    [self.view addSubview:_fcLabel];
    //    if (_array1.count ==4 && _array2.count ==4) {
    //        _pjzLabel.text = _array1[0];
    //        _fcLabel.text = _array2[0];
    //    }
    UIButton *btn = [[UIButton alloc]initWithFrame:CGRectMake(100, 100, 50, 50)];
    [self.view addSubview:btn];
    btn.backgroundColor = [UIColor redColor];
    [btn addTarget:self action:@selector(gogogo) forControlEvents:UIControlEventTouchDown];
    
}

- (void)gogogo{
    //    ViewController2 *vc2 = [ViewController2 new];
    //    [self presentViewController:vc2 animated:YES completion:^{
    //
    //    }];
}

//- (void)cycleScrollView:(SDCycleScrollView *)cycleScrollView didSelectItemAtIndex:(NSInteger)index{
//    ViewController2 *vc2 = [ViewController2 new];
//    [self presentViewController:vc2 animated:YES completion:^{
//
//    }];
//}


//- (void)cycleScrollView:(SDCycleScrollView *)cycleScrollView didScrollToIndex:(NSInteger)index{
//    NSLog(@"goscrollto --index:%ld",index);
//    if (_array1.count == 4 && _array2.count == 4) {
//
//        _pjzLabel.text = _array1[index];
//        _fcLabel.text = _array2[index];
//    }
//}

//- (void)doCalculate:(NSInteger)index{
//    UIImageToMat(_array[index], cvImage);
//    if(!cvImage.empty()){
//        cv::Mat grayImage;
//        cv::Mat sobelX;
//        cv::Mat sobelY;
//        cv::Mat lastImage;
//        // 将图片转成灰色图，以便处理和减少运算量
//        cv::cvtColor(cvImage, grayImage, cv::COLOR_BGR2GRAY);
//        // 用Sobel算子对图像进行处理
//        cv::Sobel(grayImage, sobelX, CV_8U, 1, 0);
//        cv::Sobel(grayImage, sobelY, CV_8U, 0, 1);
//        cv::addWeighted(sobelX, 0.5, sobelY, 0.5, 0.0, lastImage);
//
//        cv::Mat meanDev;
//        cv::Mat stdDev;
//        // 求处理后图片的平均值和标准方差
//        cv::meanStdDev(lastImage, meanDev, stdDev);
//
//        std::cout << "平均值：" << meanDev.at<double>(0,0) << std::endl;
//        [_array1 addObject:[NSString stringWithFormat:@"平均值：%f",meanDev.at<double>(0,0)]];
//        std::cout << "标准方差：" << stdDev.at<double>(0,0) << std::endl;
//        [_array2 addObject:[NSString stringWithFormat:@"标准方差：%f",stdDev.at<double>(0,0)]];
//    }
//}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end


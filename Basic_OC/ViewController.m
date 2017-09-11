//
//  ViewController.m
//  Basic_OC
//
//  Created by YJM on 2017/9/11.
//  Copyright © 2017年 YJM. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //写一个标准宏 定义输入两个参数返回较小的一个
#define MIN(A, B) ((A) < (B) ? (A) : (B))

    //关键字volatile有什么意义
    //使用这个关键字后,意思是这个变量是可能会被意想不到的改变的,编译器就不会去假设这个值了.
    
    //关键字static有什么作用
    //static变量的作用范围是为该函数,不同于auto变量,该变量的内存只被分配一次,因此其值在下次调用时,还是维持上次的值.
    //在模块内的static的全局变量可以被模块内所有的函数访问,但不能被模块外的其他函数访问
    //在模块内的static函数只能被一模块内的其它函数调用,这个函数的使用范围被限制在声明它的模块内
    //在类中的static成员变量属于整个类所拥有,对类的所有变量只有一份拷贝
    //在类中而static成员函数属于整个类所拥有,这个函数不接受this指针,因此只能 访问类的static成员变量
    
    //#include #import 的区别  以及#import与@class的区别
    //#include与#import其效果相同,都是导入类中定义方法
    //#import不会引起交叉编译,确保头文件只会被导入一次
    //@class表示值定义了类的名称,而具体类的行为是未知的,一般用于.h文件
    //@class比#import编译效率更高,此外@class和#import的主要区别在于解决死锁的问题
    
    //请分别说明@public @protected @privite的含义与作用
    //@public,对象的实例变量的作用域在任意地方都可以被访问
    //@protected,对象的实例变量的作用域在本类与之类都可以被访问
    //@private,对象的实例变量的作用域只能在本类中访问
    
    //什么是id类型,id声明的对象有什么特点
    //id声明的对象具有运行时的特性,即可以指向任意类型的oc对象
    
    //关键字self,super的作用
    //self:当前消息的接受者
    //super:向父类发送消息
    
    //@synthesize @dynanmic的理解
    //@synthesize是系统自动生成getter和setter属性声明,@synthesize的意思是:除非开发者已经做了,否则由编译器生成相应的代码,以满足属性声明
    //@dynamic是开发者自己提供的属性声明,@dynamic意思是:由开发者提供相应的代码,对于只读属性需要提供getter,对于读写属性需要提供setter与getterjieshi
    
    //jie'shi
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

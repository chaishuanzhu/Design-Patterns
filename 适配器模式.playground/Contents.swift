import UIKit

/*:
 ## 适配器模式的定义

 适配器模式（Adapter Pattern）的定义如下：

 Convert the interface of a class into another interface clients expect.Adapter lets classes work together that couldn't otherwise because of incompatible interfaces.（将一个类的接口变换成客户端所期待的另一种接口，从而使原本因接口不匹配而无法在一起工作的两个类能够在一起工作。）

 适配器模式又叫做变压器模式，也叫做包装模式（Wrapper），但是包装模式可不止一个，还包括了第17章讲解的装饰模式。适配器模式的通用类图，如图19-4所示。
 ![图19-4](image00445.jpeg)

 配器模式的三个角色。

 * Target目标角色

 该角色定义把其他类转换为何种接口，也就是我们的期望接口，例子中的IUserInfo接口就是目标角色。

 * Adaptee源角色

 你想把谁转换成目标角色，这个“谁”就是源角色，它是已经存在的、运行良好的类或对象，经过适配器角色的包装，它会成为一个崭新、靓丽的角色。

 * Adapter适配器角色

 适配器模式的核心角色，其他两个角色都是已经存在的角色，而适配器角色是需要新建立的，它的职责非常简单：把源角色转换为目标角色，怎么转换？通过继承或是类关联的方式。


 各个角色的职责都已经非常清楚，我们再来看看其通用源码，目标接口如代码清单19-8所示。

 ```
 public interface Target {
      //目标角色有自己的方法
      public void request();
 }
 ```
 目标角色是一个已经在正式运行的角色，你不可能去修改角色中的方法，你能做的就是如何去实现接口中的方法，而且通常情况下，目标角色是一个接口或者是抽象类，一般不会是实现类。一个正在服役的目标角色，如代码清单19-9所示。

 代码清单19-9 目标角色的实现类
 ```
 public class ConcreteTarget implements Target {
    public void request() {
        System.out.println("if you need any help,pls call me!");
    }
 }
 ```
 源角色也是已经在服役状态（当然，非要新建立一个源角色，然后套用适配器模式，那也没有任何问题），它是一个正常的类，其源代码如代码清单19-10所示。

 代码清单19-10 源角色
 ```
 public class Adaptee {
      //原有的业务逻辑
      public void doSomething(){
        System.out.println("I'm kind of busy,leave me alone,pls!");
      }
 }
 ```
 我们的核心角色要出场了，适配器角色如代码清单19-11所示。

 代码清单19-11 适配器角色
 ```
 public class Adapter extends Adaptee implements Target {
      public void request() {
            super.doSomething();
      }
 }
 ```

 所有的角色都已经在场了，那我们就开始看看这场演出，场景类如代码清单19-12所示。

 代码清单19-12 场景类
 ```
 public class Client {
      public static void main(String[] args) {
              //原有的业务逻辑
              Target target = new ConcreteTarget();
              target.request();
              //现在增加了适配器角色后的业务逻辑
              Target target2 = new Adapter();
              target2.request();
      }
 }
 ```

 摘录来自: . “设计模式之禅（第2版）（华章原创精品）。” Apple Books.
 */


Client.main()

/*:
> “大家看，使用了适配器模式只修改了一句话，其他的业务逻辑都不用修改就解决了系统对接的问题，而且在我们实际系统中只是增加了一个业务类的继承，就实现了可以查本公司的员工信息，也可以查人力资源公司的员工信息，尽量少的修改，通过扩展的方式解决了该问题。这就是适配模式。”

摘录来自: . “设计模式之禅（第2版）（华章原创精品）。” Apple Books.
*/





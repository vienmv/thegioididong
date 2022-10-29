<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <c:url value="view/client/static/" var="url"></c:url>
   
<head>
  <meta charset="UTF-8">
  <title>Thegioididong.com</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" type="text/css" href="${url}/fonts/fontawesome-pro-5.14.0-web/css/all.min.css">
  <link rel="stylesheet" type="text/css" href="${url}/plugin/owlcarousel/assets/owl.carousel.min.css">
  <link rel="stylesheet" type="text/css" href="${url}/plugin/owlcarousel/assets/owl.theme.default.min.css">
  <link rel="stylesheet" type="text/css" href="${url}/css/style.css">
</head>
<body>
<div class="container-fluid">
  <header class="header" id="top">
    <div class="container">
      <a href="./index" class="header-logo"><img src="${url}/images/logo-tgdd.png" alt=""></a>
      <form class="header-search" id="search" action="" method="get" accept-charset="utf-8">
        <input type="text" name="search" value="" placeholder="Bạn tìm gì...">
        <i class="fa fa-search"></i>
      </form>
      <div class="header-infor">
        <a href="cart.html" class="infor-cart"><i class="fal fa-shopping-cart"></i>Giỏ hàng</a>
        <a href="history-cart.htmlhi" class="infor-history">LỊCH SỬ MUA HÀNG</a>
        <a href="" class="infor-new-hot"><span class="dot"><span class="ping"></span></span><span class="text">Trực tiếp ra mắt Realme C12</span></a>
      </div>
      <div class="" style="margin-left: auto;margin-right: 0;overflow: hidden">
        <a href=""class="infor-technology">24h CÔNG NGHỆ</a>
        <a href="" class="infor-contact">HỎI ĐÁP</a>
        <a href="" class="infor-game-ap">GAME APP</a>
      </div>
    </div>
  </header><!-- /header -->
  <div id="nav">
    <nav class="container nav">
      <a href="mobile.html" title="Điện thoại di động, smartphone"><i class="fal fa-mobile"></i>Điện thoại</a>
      <a href="laptop.html" title="Máy tính xách tay, laptop"><i class="fal fa-laptop"></i>Laptop</a>
      <a href="pc.html" title="Máy tính bảng, tablet"><i class="fal fa-tablet"></i>Tablet</a>
      <a href="accessories.html" title="Phụ kiện điện thoại di động, phụ kiện tablet, phụ kiện laptop"><i class="fal fa-headphones"></i>Phụ kiện</a>
      <a href="fwatch.html" title="Đồng hồ thời trang"><i class="fal fa-watch"></i>Đồng hồ thời trang</a>
      <a href="swatch.html" title="Đồng hồ thông minh"><i class="fal fa-watch-calculator"></i>Đồng hồ thông minh</a>
      <a href="printer.html" title="PC, máy in"><i class="fal fa-desktop-alt"></i>PC, máy in</a>
      <a href="" title="Máy cũ giá rẻ, máy đổi trả thegioididong">Máy cũ giá rẻ</a>
      <a href="#" title="">Sim, thẻ cào</a>
      <a href="#" title="">Trả góp, điện, nước</a>
    </nav>
  </div><!--  /nav -->
  <div class="container">
    <section>
      <aside class="home-banner">
        <div id="sync1" class="owl-carousel owl-theme" style="opacity: 1; display: block">
          <div class="item" >
            <a href="#"><img src="${url}/images/800-300-800x300-7.png" width="800" height="300"></a>
          </div>
          <div class="item" >
            <a href="#"><img src="${url}/images/800-300-800x300-44.png" width="800" height="300"></a>
          </div>
          <div class="item" >
            <a href="#"><img src="${url}/images/reno4-chung-800-300-800x300.png" width="800" height="300"></a>
          </div>
          <div class="item" >
            <a href="#"><img src="${url}/images/800-300-800x300-11.png" width="800" height="300"></a>
          </div>
          <div class="item" >
            <a href="#"><img src="${url}/images/800-300-800x300-1.png" width="800" height="300"></a>
          </div>
          <div class="item">
            <a href="#"><img src="${url}/images/800-300-800x300-6.png" width="800" height="300"></a>
          </div>
          <div class="item">
            <a href="#"><img src="${url}/images/800-300-800x300-5.png" width="800" height="300"></a>
          </div>
          <div class="item">
            <a href="#"><img src="${url}/images/800-300-800x300-9 (1).png" width="800" height="300"></a>
          </div>
        </div>
        <div id="sync2" class="owl-carousel owl-theme" style="opacity: 1; display: block">
          <div class="item">
            <h3>Flashsale 9.9<br>Giảm Đến 49%</h3>
          </div>
          <div class="item">
            <h3>Galaxy Note20 Series<br>Ưu Đãi Đến 4 Triệu</h3>
          </div>
          <div class="item">
            <h3>Thu Cũ Đổi Mới<br>Reno4 | 4 Pro</h3>
          </div>
          <div class="item">
            <h3>Sắm iPhone Online<br>Giảm Sốc Đến 6 Triệu</h3>
          </div>
          <div class="item">
            <h3>Đồng Hồ Chính Hãng<br>Giảm Đến 50%</h3>
          </div>
          <div class="item">
            <h3>Redmi Note 9 series<br>Giảm Đến 200 Ngàn</h3>
          </div>
          <div class="item">
            <h3>Galaxy Watch3<br>Giảm Ngay 25%</h3>
          </div>
          <div class="item">
           <h3>Phụ Kiện Sale Siêu Sốc<br>Giảm Đến 49%</h3>
          </div>
        </div>
      </aside>
      <!-- carousel -->
      <aside class="home-news">
        <figure>
          <h2><a href="#" title="">Tin công nghệ</a></h2>
        </figure>
        <div class="news-post">
          <a href="">
            <img src="${url}/images/m31s_800x450-100x100.jpg" alt="Galaxy M31s với pin 6.000 mAh, 4 camera 64MP mặt sau ấn định ngày ra mắt chính thức" width="100" height="70">
            <h3>Galaxy M31s với pin 6.000 mAh, 4 camera 64MP mặt sau ấn định ngày ra mắt chính thức</h3>
            <span>9 giờ trước</span>
          </a>
        </div>
        <div class="tow-banner">
          <a href="#"><img src="${url}/images/A21s-398-110-398x110.png" alt="" width="398" height="110"></a>
          <a href="#"><img src="${url}/images/398-110-398x110.png" alt="" width="398" height="110"></a>
        </div>
      </aside>
      <!-- postsbanner -->
    </section>
    <div class="promot-banner">
      <a href=""><img src="${url}/images/1200-75-1200x75-2.png" alt="" width="1200" height="75"></a>
    </div>
    <div class="">
      <div id="owl-promo" class="owl-carousel home-promo weekend owl-theme">
        <div class="item">
          <a href="" class="large">
            <img src="${url}/images/iphone-11-pro-max-green-400x400.jpg" alt="" width="180" height="180">
            <h3>Samsung Galaxy Note 20</h3>
            <h6 class="text-promo">Hàng sắp về</h6>
            <div class="product-price">
              <strong>6.490.000₫</strong>
              <span>6.990.000₫</span>
              <i>-7%</i>                      
            </div>
            <div class="product-promo noimage">
              <p>Giảm thêm <b>500.000₫</b></p>
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <label class="discount">GIẢM 45.000₫</label>
            <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt="">
          </a>
        </div>
        <div class="item">
          <a href="" class="large">
            <img src="${url}/images/iphone-11-pro-max-green-400x400.jpg" alt="" width="180" height="180">
            <h3>Samsung Galaxy Note 20</h3>
            <h6 class="text-promo">Hàng sắp về</h6>
            <div class="product-price">
              <strong>6.490.000₫</strong>
              <span>6.990.000₫</span>
              <i>-7%</i>                      
            </div>
            <div class="product-promo noimage">
              <p>Giảm thêm <b>500.000₫</b></p>
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <label class="preorder">Đặt trước đến 24/09</label>
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 45.000₫</label> -->
            <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt="">
          </a>
        </div>
        <div class="item">
          <a href="" class="large">
            <img src="${url}/images/iphone-11-pro-max-green-400x400.jpg" alt="" width="180" height="180">
            <h3>Samsung Galaxy Note 20</h3>
            <h6 class="text-promo">Hàng sắp về</h6>
            <div class="product-price">
              <strong>6.490.000₫</strong>
              <span>6.990.000₫</span>
              <i>-7%</i>                      
            </div>
            <div class="product-promo noimage">
              <p>Giảm thêm <b>500.000₫</b></p>
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <label class="installment">Trả góp 0%</label>
            <!-- <label class="discount">GIẢM 45.000₫</label> -->
            <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt="">
          </a>
        </div>
        <div class="item">
          <a href="" class="large">
            <img src="${url}/images/iphone-11-pro-max-green-400x400.jpg" alt="" width="180" height="180">
            <h3>Samsung Galaxy Note 20</h3>
            <h6 class="text-promo">Hàng sắp về</h6>
            <div class="product-price">
              <strong>6.490.000₫</strong>
              <span>6.990.000₫</span>
              <i>-7%</i>                      
            </div>
            <div class="product-promo noimage">
              <p>Giảm thêm <b>500.000₫</b></p>
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <label class="discount">GIẢM 45.000₫</label>
            <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt="">
          </a>
        </div>
        <div class="item">
          <a href="" class="large">
            <img src="${url}/images/iphone-11-pro-max-green-400x400.jpg" alt="" width="180" height="180">
            <h3>Samsung Galaxy Note 20</h3>
            <h6 class="text-promo">Hàng sắp về</h6>
            <div class="product-price">
              <strong>6.490.000₫</strong>
              <span>6.990.000₫</span>
              <i>-7%</i>                      
            </div>
            <div class="product-promo noimage">
              <p>Giảm thêm <b>500.000₫</b></p>
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <label class="discount">GIẢM 45.000₫</label>
            <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt="">
          </a>
        </div>
        <div class="item">
          <a href="" class="large">
            <img src="${url}/images/iphone-11-pro-max-green-400x400.jpg" alt="" width="180" height="180">
            <h3>Samsung Galaxy Note 20</h3>
            <h6 class="text-promo">Hàng sắp về</h6>
            <div class="product-price">
              <strong>6.490.000₫</strong>
              <span>6.990.000₫</span>
              <i>-7%</i>                      
            </div>
            <div class="product-promo noimage">
              <p>Giảm thêm <b>500.000₫</b></p>
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <label class="discount">GIẢM 45.000₫</label>
            <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt="">
          </a>
        </div>
      </div>
    </div>
    <!-- Điện thoại nỗi bật nhất -->
    <div class="navigat">
      <h2>Điện thoại nỗi bật nhất</h2>
      <div class="view-all">
        <a href="" title="">Điện thoại độc quyền</a>
        <a href="" title="">Điện thoại Samsung</a>
        <a href="" title="">iPhone 11 Pro Max</a>
        <a href="" title="">OPPO Reno3</a>
        <a href="" title="">Redmi 9</a>
        <a href="" title="">Xem tất cả <b>30</b> điện thoại</a>
      </div>
    </div>

    <div class="home-product">
      <div class="feature">
        <a href="" class="large">
          <img src="${url}/images/New-718x332.jpg" alt="" width="600" height="275">
          <h3>Galaxy A71</h3>
          <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
          <div class="product-price">
            <strong>10.490.000₫</strong>
            <span>11.990.000₫</span>
            <i>-7%</i>                      
          </div>
          <!-- <div class="product-promo noimage">
            <p>Giảm thêm <b>500.000₫</b></p>
            <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p>
          </div> -->
          <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
          <label class="installment">Trả góp 0%</label>
          <!-- <label class="discount">GIẢM 45.000₫</label> -->
          <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
        </a>
      </div>
      <div>
        <a href="" class="large">
          <img src="${url}/images/iphone-11-pro-max-green-400x400.jpg" alt="" width="180" height="180">
          <h3>Samsung Galaxy Note 20</h3>
          <h6 class="text-promo">Hàng sắp về</h6>
          <div class="product-price">
            <strong>6.490.000₫</strong>
            <span>6.990.000₫</span>
            <i>-7%</i>                      
          </div>
          <div class="product-promo noimage">
            <p>Giảm thêm <b>500.000₫</b></p>
            <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
          </div>
          <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
          <!-- <label class="installment">Trả góp 0%</label> -->
          <label class="discount">GIẢM 45.000₫</label>
          <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt="">
        </a>
      </div>
      <div>
        <a href="" class="large">
          <img src="${url}/images/iphone-11-pro-max-green-400x400.jpg" alt="" width="180" height="180">
          <h3>Samsung Galaxy Note 20</h3>
          <h6 class="text-promo">Hàng sắp về</h6>
          <div class="product-price">
            <strong>6.490.000₫</strong>
            <span>6.990.000₫</span>
            <i>-7%</i>                      
          </div>
          <div class="product-promo noimage">
            <p>Giảm thêm <b>500.000₫</b></p>
            <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
          </div>
          <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
          <!-- <label class="installment">Trả góp 0%</label> -->
          <label class="discount">GIẢM 45.000₫</label>
          <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt="">
        </a>
      </div>
      <div>
        <a href="" class="large">
          <img src="${url}/images/iphone-11-pro-max-green-400x400.jpg" alt="" width="180" height="180">
          <h3>Samsung Galaxy Note 20</h3>
          <h6 class="text-promo">Hàng sắp về</h6>
          <div class="product-price">
            <strong>6.490.000₫</strong>
            <span>6.990.000₫</span>
            <i>-7%</i>                      
          </div>
          <div class="product-promo noimage">
            <p>Giảm thêm <b>500.000₫</b></p>
            <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
          </div>
          <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
          <!-- <label class="installment">Trả góp 0%</label> -->
          <label class="discount">GIẢM 45.000₫</label>
          <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt="">
        </a>
      </div>
      <div class="feature">
        <a href="" class="large">
          <img src="${url}/images/New-718x332.jpg" alt="" width="600" height="275">
          <h3>Galaxy A71</h3>
          <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
          <div class="product-price">
            <strong>10.490.000₫</strong>
            <span>11.990.000₫</span>
            <i>-7%</i>                      
          </div>
          <!-- <div class="product-promo noimage">
            <p>Giảm thêm <b>500.000₫</b></p>
            <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p>
          </div> -->
          <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
          <label class="installment">Trả góp 0%</label>
          <!-- <label class="discount">GIẢM 45.000₫</label> -->
          <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
        </a>
      </div>
      <div>
        <a href="" class="large">
          <img src="${url}/images/iphone-11-pro-max-green-400x400.jpg" alt="" width="180" height="180">
          <h3>Samsung Galaxy Note 20</h3>
          <h6 class="text-promo">Hàng sắp về</h6>
          <div class="product-price">
            <strong>6.490.000₫</strong>
            <span>6.990.000₫</span>
            <i>-7%</i>                      
          </div>
          <div class="product-promo noimage">
            <p>Giảm thêm <b>500.000₫</b></p>
            <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
          </div>
          <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
          <!-- <label class="installment">Trả góp 0%</label> -->
          <label class="discount">GIẢM 45.000₫</label>
          <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt="">
        </a>
      </div>
      <div>
        <a href="" class="large">
          <img src="${url}/images/iphone-11-pro-max-green-400x400.jpg" alt="" width="180" height="180">
          <h3>Samsung Galaxy Note 20</h3>
          <h6 class="text-promo">Hàng sắp về</h6>
          <div class="product-price">
            <strong>6.490.000₫</strong>
            <span>6.990.000₫</span>
            <i>-7%</i>                      
          </div>
          <div class="product-promo noimage">
            <p>Giảm thêm <b>500.000₫</b></p>
            <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
          </div>
          <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
          <!-- <label class="installment">Trả góp 0%</label> -->
          <label class="discount">GIẢM 45.000₫</label>
          <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt="">
        </a>
      </div>
      <div>
        <a href="" class="large">
          <img src="${url}/images/iphone-11-pro-max-green-400x400.jpg" alt="" width="180" height="180">
          <h3>Samsung Galaxy Note 20</h3>
          <h6 class="text-promo">Hàng sắp về</h6>
          <div class="product-price">
            <strong>6.490.000₫</strong>
            <span>6.990.000₫</span>
            <i>-7%</i>                      
          </div>
          <div class="product-promo noimage">
            <p>Giảm thêm <b>500.000₫</b></p>
            <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
          </div>
          <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
          <!-- <label class="installment">Trả góp 0%</label> -->
          <label class="discount">GIẢM 45.000₫</label>
          <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt="">
        </a>
      </div>
    </div>
     <!-- Laptop nỗi bật nhất -->
    <div class="navigat">
      <h2>Laptop nỗi bật nhất</h2>
      <div class="view-all">
        <a href="" title="">Laptop Asus</a>
        <a href="" title="">Laptop HP</a>
        <a href="" title="">Laptop Lenovo</a>
        <a href="" title="">Macbook Pro</a>
        <a href="" title="">Laptop Acer</a>
        <a href="" title="">Xem tất cả <b>30</b> laptop</a>
      </div>
    </div>
    <div class="home-product">
      <div class="feature">
        <a href="" class="large">
          <img src="${url}/images/lenovo-ideapad-3-15iil05-i3-81we003rvn-720x333-4.jpg" alt="" width="600" height="275">
          <h3>Galaxy A71</h3>
          <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
          <div class="product-price">
            <strong>10.490.000₫</strong>
            <span>11.990.000₫</span>
            <i>-7%</i>                      
          </div>
          <!-- <div class="product-promo noimage">
            <p>Giảm thêm <b>500.000₫</b></p>
            <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p>
          </div> -->
          <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
          <!-- <label class="installment">Trả góp 0%</label> -->
          <!-- <label class="discount">GIẢM 45.000₫</label> -->
          <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
        </a>
      </div>
      <div>
        <a href="" class="laptop large">
          <img src="${url}/images/hp-348-g7-i5-9ph06pa-kg2-1-218439-400x400.jpg" alt="" width="180" height="180">
          <h3>HP 348 G7 i5 10210U (9PH06PA)</h3>
          <div class="product-price">
            <strong>16.290.000₫</strong>
            <!-- <span>6.990.000₫</span>
            <i>-7%</i> -->                      
          </div>
          <div class="product-promo noimage">
            <p>Giảm thêm <b>300.000₫</b> và Quà <b>170.000₫</b></p>
            <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
          </div>
          <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
          <label class="installment">Trả góp 0%</label>
          <!-- <label class="discount">GIẢM 45.000₫</label> -->
          <img class="icon-imgNew cate44" src="${url}/images/Label_01-05.png" alt="">
        </a>
      </div>
      <div>
        <a href="" class="laptop large">
          <img src="${url}/images/acer-aspire-3-a315-n5030-nxhe3sv00h-224582-1-400x400.jpg" alt="" width="180" height="180">
          <h3>Acer Aspire 3 A315 34 P26U N5030 (NX.HE3SV.00H)</h3>
          <div class="product-price">
            <strong>7.490.000₫</strong>
            <span>8.490.000₫</span>
            <i>-11%</i>                      
          </div>
          <div class="product-promo noimage">
            <p>Quà <b>170.000₫</b></p>
            <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
          </div>
          <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
          <!-- <label class="installment">Trả góp 0%</label> -->
          <!-- <label class="discount">GIẢM 45.000₫</label> -->
          <img class="icon-imgNew cate44" src="${url}/images/Label_01-05.png" alt="">
        </a>
      </div>
      <div>
        <a href="" class="laptop large">
          <img src="${url}/images/hp-348-g7-i5-9ph06pa-kg2-1-218439-400x400.jpg" alt="" width="180" height="180">
          <h3>HP 348 G7 i5 10210U (9PH06PA)</h3>
          <div class="product-price">
            <strong>16.290.000₫</strong>
            <!-- <span>6.990.000₫</span>
            <i>-7%</i> -->                      
          </div>
          <div class="product-promo noimage">
            <p>Giảm thêm <b>300.000₫</b> và Quà <b>170.000₫</b></p>
            <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
          </div>
          <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
          <label class="installment">Trả góp 0%</label>
          <!-- <label class="discount">GIẢM 45.000₫</label> -->
          <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
        </a>
      </div>
    </div>
    <!-- Tablet nỗi bật nhất -->
    <div class="navigat">
      <h2>Tablet nỗi bật nhất</h2>
      <div class="view-all">
        <a href="" title="">Máy tính bảng iPad</a>
        <a href="" title="">Máy tính bảng Samsung</a>
        <a href="" title="">iPad 10.2 inch</a>
        <a href="" title="">Samsung Galaxy Tab S6 Lite</a>
        <a href="" title="">Lenovo Tab E10</a>
        <a href="" title="">Xem tất cả <b>27</b> tablet</a>
      </div>
    </div>
    <div class="home-product">
      <div class="feature">
        <a href="" class="large">
          <img src="${url}/images/samsung-galaxy-tab-s6-lite-ft-speccccc.jpg" alt="" width="600" height="275">
          <h3>Samsung Galaxy Tab S6 Lite</h3>
          <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
          <div class="product-price">
            <strong>9.990.000₫</strong>                
          </div>
          <!-- <div class="product-promo noimage">
            <p>Giảm thêm <b>500.000₫</b></p>
            <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p>
          </div> -->
          <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
          <label class="installment">Trả góp 0%</label>
          <!-- <label class="discount">GIẢM 45.000₫</label> -->
          <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
        </a>
      </div>
      <div>
        <a href="" class="large">
          <img src="${url}/images/ipad-10-2-inch-wifi-32gb-2019-gold-400x400.jpg" alt="" width="600" height="275">
          <h3>iPad 10.2 inch Wifi (2019) 32GB</h3>
          <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
          <div class="product-price">
            <strong>9.990.000₫</strong>                
          </div>
          <div class="product-promo noimage">
            <p>Giảm thêm <b>500.000₫</b></p>
            <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
          </div>
          <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
          <label class="installment">Trả góp 0%</label>
          <!-- <label class="discount">GIẢM 45.000₫</label> -->
          <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
        </a>
      </div>
      <div>
        <a href="" class="large">
          <img src="${url}/images/samsung-galaxy-tab-a8-plus-p205-black-400x400.jpg" alt="" width="180" height="180">
          <h3>Samsung Galaxy Tab A 8.0 SPen  (2019)</h3>
          <div class="product-price">
            <strong>7.490.000₫</strong>
            <span>8.490.000₫</span>
            <i>-11%</i>                      
          </div>
          <div class="product-promo noimage">
            <p>Quà <b>170.000₫</b></p>
            <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
          </div>
          <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
          <!-- <label class="installment">Trả góp 0%</label> -->
          <!-- <label class="discount">GIẢM 45.000₫</label> -->
        </a>
      </div>
      <div>
        <a href="" class="large">
          <img src="${url}/images/ipad-10-2-inch-wifi-32gb-2019-gold-400x400.jpg" alt="" width="600" height="275">
          <h3>iPad 10.2 inch Wifi (2019) 32GB</h3>
          <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
          <div class="product-price">
            <strong>9.990.000₫</strong>                
          </div>
          <div class="product-promo noimage">
            <p>Giảm thêm <b>500.000₫</b></p>
            <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
          </div>
          <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
          <label class="installment">Trả góp 0%</label>
          <!-- <label class="discount">GIẢM 45.000₫</label> -->
          <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
        </a>
      </div>
    </div>
    <!-- Phụ kiện giá rẻ -->
    <div class="navigat">
      <h2>Phụ kiện giá rẻ</h2>
      <div class="view-all">
        <a href="" title="">Pin sạc dự phòng</a>
        <a href="" title="">Cáp sạc</a>
        <a href="" title="">Tai nghe</a>
        <a href="" title="">Loa</a>
        <a href="" title="">Thẻ nhớ</a>
        <a href="" title="">Phụ kiện chính hãng</a>
        <a href="" title="">Ốp lưng điện thoại</a>
        <a href="" title="">Xem tất cả <b>3.529</b> phụ kiện</a>
      </div>
    </div>
    <div class="">
      <div class="owl-carousel home-promo acc h-auto owl-theme" >
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/sac-du-phong-polymer-10000mah-qc-3-evalu-pa-f1-air-anh-dai-dien-400x400.jpg" alt="" width="180" height="180">
            <h3>Pin sạc dự phòng Polymer 10.000 mAh QC 3.0 eValu PA F1 Air Nhôm Bạc</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>455.000₫</strong>
              <span>650.000₫</span>
              <i>-7%</i>                      
            </div>
            <div class="product-promo noimage">
              <!-- <p>Giảm thêm <b>500.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <label class="discount">GIẢM 49.000₫</label>
            <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/cap-micro-1m-evalu-ltm-01-do-den-1-400x400.jpg" alt="" width="180" height="180">
            <h3>Cáp Micro 1m eValu LTM -01</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>51.000₫</strong>
              <span>100.000₫</span>
              <!-- <i>-7%</i>                       -->
            </div>
            <div class="product-promo noimage">
              <!-- <p>Giảm thêm <b>500.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <label class="discount">GIẢM 49.000₫</label>
            <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/the-nho-microsd-8gb-class-4-fix-400x400.jpg" alt="" width="180" height="180">
            <h3>Thẻ nhớ MicroSD 8 GB Class 4</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>150.000₫</strong>
              <!-- <span>650.000₫</span>
              <i>-7%</i> -->                      
            </div>
            <div class="product-promo noimage">
              <!-- <p>Giảm thêm <b>500.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/sac-du-phong-polymer-10000mah-qc-3-evalu-pa-f1-air-anh-dai-dien-400x400.jpg" alt="" width="180" height="180">
            <h3>Pin sạc dự phòng Polymer 10.000 mAh QC 3.0 eValu PA F1 Air Nhôm Bạc</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>455.000₫</strong>
              <span>650.000₫</span>
              <i>-7%</i>                      
            </div>
            <div class="product-promo noimage">
              <!-- <p>Giảm thêm <b>500.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <label class="discount">GIẢM 49.000₫</label>
            <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/cap-micro-1m-evalu-ltm-01-do-den-1-400x400.jpg" alt="" width="180" height="180">
            <h3>Cáp Micro 1m eValu LTM -01</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>51.000₫</strong>
              <span>100.000₫</span>
              <!-- <i>-7%</i>                       -->
            </div>
            <div class="product-promo noimage">
              <!-- <p>Giảm thêm <b>500.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <label class="discount">GIẢM 49.000₫</label>
            <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/the-nho-microsd-8gb-class-4-fix-400x400.jpg" alt="" width="180" height="180">
            <h3>Thẻ nhớ MicroSD 8 GB Class 4</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>150.000₫</strong>
              <!-- <span>650.000₫</span>
              <i>-7%</i> -->                      
            </div>
            <div class="product-promo noimage">
              <!-- <p>Giảm thêm <b>500.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/cap-micro-1m-evalu-ltm-01-do-den-1-400x400.jpg" alt="" width="180" height="180">
            <h3>Cáp Micro 1m eValu LTM -01</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>51.000₫</strong>
              <span>100.000₫</span>
              <!-- <i>-7%</i>                       -->
            </div>
            <div class="product-promo noimage">
              <!-- <p>Giảm thêm <b>500.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <label class="discount">GIẢM 49.000₫</label>
            <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/the-nho-microsd-8gb-class-4-fix-400x400.jpg" alt="" width="180" height="180">
            <h3>Thẻ nhớ MicroSD 8 GB Class 4</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>150.000₫</strong>
              <!-- <span>650.000₫</span>
              <i>-7%</i> -->                      
            </div>
            <div class="product-promo noimage">
              <!-- <p>Giảm thêm <b>500.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
          </a>
        </div>
      </div>
    </div>
    <!-- Phụ kiện chính hãng -->
    <div class="navigat">
      <h2>Phụ kiện chính hãng</h2>
      <div class="view-all">
        <a href="" title="">Xem tất cả <b>409</b> phụ kiện chính hãng</a>
      </div>
    </div>
    <div class="">
      <div class="owl-carousel home-promo acc h-auto owl-theme" >
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/tai-nghe-bluetooth-airpods-pro-apple-mwp22-ava-400x400.jpg" alt="" width="180" height="180">
            <h3>Tai nghe AirPods Pro sạc không dây Apple MWP22</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>6.990.000₫</strong>
              <!-- <span>650.000₫</span>
              <i>-7%</i> -->                      
            </div>
            <div class="product-promo noimage">
              <p>Quà <b>100.000₫</b></p>
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <label class="installment">Trả góp 0%</label>
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/tai-nghe-bluetooth-airpods-2-wireless-charge-mrxj2-avatar-1-400x400.jpg" alt="" width="180" height="180">
            <h3>Tai nghe AirPods 2 sạc không dây Apple MRXJ2</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>4.990.000₫</strong>
              <span>5.900.000₫</span>
              <!-- <i>-7%</i>                       -->
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <label class="discount">GIẢM 1.000.000₫</label>
            <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/tai-nghe-bluetooth-true-wireless-jbl-live-300tws-600x600-1-400x400.jpg" alt="" width="180" height="180">
            <h3>Tai nghe Bluetooth True Wireless JBL LIVE 300TWS</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>3.990.000₫</strong>
              <!-- <span>5.900.000₫</span> -->
              <!-- <i>-7%</i>                       -->
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <label class="installment">Trả góp 0%</label>
            <!-- <label class="discount">GIẢM 1.000.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/tai-nghe-bluetooth-airpods-pro-apple-mwp22-ava-400x400.jpg" alt="" width="180" height="180">
            <h3>Tai nghe AirPods Pro sạc không dây Apple MWP22</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>6.990.000₫</strong>
              <!-- <span>650.000₫</span>
              <i>-7%</i> -->                      
            </div>
            <div class="product-promo noimage">
              <p>Quà <b>100.000₫</b></p>
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <label class="installment">Trả góp 0%</label>
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/tai-nghe-bluetooth-airpods-2-wireless-charge-mrxj2-avatar-1-400x400.jpg" alt="" width="180" height="180">
            <h3>Tai nghe AirPods 2 sạc không dây Apple MRXJ2</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>4.990.000₫</strong>
              <span>5.900.000₫</span>
              <!-- <i>-7%</i>                       -->
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <label class="discount">GIẢM 1.000.000₫</label>
            <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/tai-nghe-bluetooth-true-wireless-jbl-live-300tws-600x600-1-400x400.jpg" alt="" width="180" height="180">
            <h3>Tai nghe Bluetooth True Wireless JBL LIVE 300TWS</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>3.990.000₫</strong>
              <!-- <span>5.900.000₫</span> -->
              <!-- <i>-7%</i>                       -->
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <label class="installment">Trả góp 0%</label>
            <!-- <label class="discount">GIẢM 1.000.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/tai-nghe-bluetooth-airpods-pro-apple-mwp22-ava-400x400.jpg" alt="" width="180" height="180">
            <h3>Tai nghe AirPods Pro sạc không dây Apple MWP22</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>6.990.000₫</strong>
              <!-- <span>650.000₫</span>
              <i>-7%</i> -->                      
            </div>
            <div class="product-promo noimage">
              <p>Quà <b>100.000₫</b></p>
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <label class="installment">Trả góp 0%</label>
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/tai-nghe-bluetooth-airpods-2-wireless-charge-mrxj2-avatar-1-400x400.jpg" alt="" width="180" height="180">
            <h3>Tai nghe AirPods 2 sạc không dây Apple MRXJ2</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>4.990.000₫</strong>
              <span>5.900.000₫</span>
              <!-- <i>-7%</i>                       -->
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <label class="discount">GIẢM 1.000.000₫</label>
            <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/tai-nghe-bluetooth-true-wireless-jbl-live-300tws-600x600-1-400x400.jpg" alt="" width="180" height="180">
            <h3>Tai nghe Bluetooth True Wireless JBL LIVE 300TWS</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>3.990.000₫</strong>
              <!-- <span>5.900.000₫</span> -->
              <!-- <i>-7%</i>                       -->
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <label class="installment">Trả góp 0%</label>
            <!-- <label class="discount">GIẢM 1.000.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/tai-nghe-bluetooth-airpods-pro-apple-mwp22-ava-400x400.jpg" alt="" width="180" height="180">
            <h3>Tai nghe AirPods Pro sạc không dây Apple MWP22</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>6.990.000₫</strong>
              <!-- <span>650.000₫</span>
              <i>-7%</i> -->                      
            </div>
            <div class="product-promo noimage">
              <p>Quà <b>100.000₫</b></p>
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <label class="installment">Trả góp 0%</label>
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/tai-nghe-bluetooth-airpods-2-wireless-charge-mrxj2-avatar-1-400x400.jpg" alt="" width="180" height="180">
            <h3>Tai nghe AirPods 2 sạc không dây Apple MRXJ2</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>4.990.000₫</strong>
              <span>5.900.000₫</span>
              <!-- <i>-7%</i>                       -->
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <label class="discount">GIẢM 1.000.000₫</label>
            <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/tai-nghe-bluetooth-true-wireless-jbl-live-300tws-600x600-1-400x400.jpg" alt="" width="180" height="180">
            <h3>Tai nghe Bluetooth True Wireless JBL LIVE 300TWS</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>3.990.000₫</strong>
              <!-- <span>5.900.000₫</span> -->
              <!-- <i>-7%</i>                       -->
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <label class="installment">Trả góp 0%</label>
            <!-- <label class="discount">GIẢM 1.000.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
          </a>
        </div>
      </div>
    </div>

    <!-- Đồng hồ thông minh -->
    <div class="navigat">
      <h2>Đồng hồ thông minh</h2>
      <div class="view-all">
        <a href="" title="">Apple</a>
        <a href="" title="">Samsung</a>
        <a href="" title="">Huawei</a>
        <a href="" title="">Xiaomi</a>
        <a href="" title="">Oppo</a>
        <a href="" title="">Xem tất cả <b>75</b> đồng hồ thông minh</a>
      </div>
    </div>
    <div class="">
      <div class="owl-carousel home-promo h-auto swatch owl-theme" >
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/samsung-galaxy-watch-3-41mm-vang-dong-400x400.jpg" alt="" width="180" height="180">
            <h3>Samsung Galaxy Watch 3 41mm viền thép dây da</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>9.490.000₫</strong>
              <!-- <span>650.000₫</span>
              <i>-7%</i> -->                      
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <label class="installment">Trả góp 0%</label>
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt="">
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/oppo-watch-41mm-day-silicone-ava-400x400.jpg" alt="" width="180" height="180">
            <h3>Oppo Watch 41mm hồng</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>5.390.000₫</strong>
              <span>5.990.000₫</span>
              <i>-10%</i>                      
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <label class="installment">Trả góp 0%</label>
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt="">
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/dong-ho-thong-minh-huawei-watch-gt-thum-400x400.jpg" alt="" width="180" height="180">
            <h3>Huawei Watch GT</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>2.490.000₫</strong>
              <span>2.990.000₫</span>
              <i>-16%</i>                      
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/samsung-galaxy-watch-3-41mm-vang-dong-400x400.jpg" alt="" width="180" height="180">
            <h3>Samsung Galaxy Watch 3 41mm viền thép dây da</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>9.490.000₫</strong>
              <!-- <span>650.000₫</span>
              <i>-7%</i> -->                      
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <label class="installment">Trả góp 0%</label>
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt="">
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/oppo-watch-41mm-day-silicone-ava-400x400.jpg" alt="" width="180" height="180">
            <h3>Oppo Watch 41mm hồng</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>5.390.000₫</strong>
              <span>5.990.000₫</span>
              <i>-10%</i>                      
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <label class="installment">Trả góp 0%</label>
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt="">
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/dong-ho-thong-minh-huawei-watch-gt-thum-400x400.jpg" alt="" width="180" height="180">
            <h3>Huawei Watch GT</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>2.490.000₫</strong>
              <span>2.990.000₫</span>
              <i>-16%</i>                      
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/samsung-galaxy-watch-3-41mm-vang-dong-400x400.jpg" alt="" width="180" height="180">
            <h3>Samsung Galaxy Watch 3 41mm viền thép dây da</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>9.490.000₫</strong>
              <!-- <span>650.000₫</span>
              <i>-7%</i> -->                      
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <label class="installment">Trả góp 0%</label>
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt="">
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/oppo-watch-41mm-day-silicone-ava-400x400.jpg" alt="" width="180" height="180">
            <h3>Oppo Watch 41mm hồng</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>5.390.000₫</strong>
              <span>5.990.000₫</span>
              <i>-10%</i>                      
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <label class="installment">Trả góp 0%</label>
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt="">
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/dong-ho-thong-minh-huawei-watch-gt-thum-400x400.jpg" alt="" width="180" height="180">
            <h3>Huawei Watch GT</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>2.490.000₫</strong>
              <span>2.990.000₫</span>
              <i>-16%</i>                      
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/samsung-galaxy-watch-3-41mm-vang-dong-400x400.jpg" alt="" width="180" height="180">
            <h3>Samsung Galaxy Watch 3 41mm viền thép dây da</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>9.490.000₫</strong>
              <!-- <span>650.000₫</span>
              <i>-7%</i> -->                      
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <label class="installment">Trả góp 0%</label>
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt="">
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/oppo-watch-41mm-day-silicone-ava-400x400.jpg" alt="" width="180" height="180">
            <h3>Oppo Watch 41mm hồng</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>5.390.000₫</strong>
              <span>5.990.000₫</span>
              <i>-10%</i>                      
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <label class="installment">Trả góp 0%</label>
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt="">
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/dong-ho-thong-minh-huawei-watch-gt-thum-400x400.jpg" alt="" width="180" height="180">
            <h3>Huawei Watch GT</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>2.490.000₫</strong>
              <span>2.990.000₫</span>
              <i>-16%</i>                      
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="${url}/images/Label_01-05.png" alt=""> -->
          </a>
        </div>
      </div>
    </div>

    <!-- Đồng hồ thời trang -->
    <div class="navigat">
      <h2>Đồng hồ thời trang</h2>
      <div class="view-all">
        <a href="" title="">Casio</a>
        <a href="" title="">Citizen</a>
        <a href="" title="">Orient</a>
        <a href="" title="">MVW</a>
        <a href="" title="">Elio</a>
        <a href="" title="">Xem tất cả <b>3.487</b> đồng hồ thời trang</a>
      </div>
    </div>
    <div class="">
      <div class="owl-carousel home-promo h-auto fwatch owl-theme" >
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/mathey-tissot-h411bpi-nam-1-400x400.jpg" alt="" width="180" height="180">
            <h3>Đồng hồ Nam Mathey Tissot H411BPI</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>5.992.000₫</strong>
              <span>7.490.000₫</span>
              <i>-20%</i>                      
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <img class="icon-imgNew cate2" src="${url}/images/icon-thuy-sy.png" alt="">
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/smile-kid-sl022-01-tre-em-1-2-400x400.jpg" alt="" width="180" height="180">
            <h3>Đồng hồ Trẻ em Smile Kid SL022-01</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>232.000₫</strong>
              <span>290.000₫</span>
              <i>-20%</i>                      
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <!-- <img class="icon-imgNew cate2" src="${url}/images/icon-thuy-sy.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/larmes-lm-tf004-ot49g-211-4nb-nam-1-400x400.jpg" alt="" width="180" height="180">
            <h3>Đồng hồ Trẻ em Smile Kid SL022-01</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>2.256.000₫</strong>
              <span>2.820.000₫</span>
              <i>-20%</i>                      
            </div>
            <div class="product-promo noimage">
              <p>Quà <b>350.000₫</b></p>
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <!-- <img class="icon-imgNew cate2" src="${url}/images/icon-thuy-sy.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/mathey-tissot-h411bpi-nam-1-400x400.jpg" alt="" width="180" height="180">
            <h3>Đồng hồ Nam Mathey Tissot H411BPI</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>5.992.000₫</strong>
              <span>7.490.000₫</span>
              <i>-20%</i>                      
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <img class="icon-imgNew cate2" src="${url}/images/icon-thuy-sy.png" alt="">
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/smile-kid-sl022-01-tre-em-1-2-400x400.jpg" alt="" width="180" height="180">
            <h3>Đồng hồ Trẻ em Smile Kid SL022-01</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>232.000₫</strong>
              <span>290.000₫</span>
              <i>-20%</i>                      
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <!-- <img class="icon-imgNew cate2" src="${url}/images/icon-thuy-sy.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/larmes-lm-tf004-ot49g-211-4nb-nam-1-400x400.jpg" alt="" width="180" height="180">
            <h3>Đồng hồ Trẻ em Smile Kid SL022-01</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>2.256.000₫</strong>
              <span>2.820.000₫</span>
              <i>-20%</i>                      
            </div>
            <div class="product-promo noimage">
              <p>Quà <b>350.000₫</b></p>
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <!-- <img class="icon-imgNew cate2" src="${url}/images/icon-thuy-sy.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/mathey-tissot-h411bpi-nam-1-400x400.jpg" alt="" width="180" height="180">
            <h3>Đồng hồ Nam Mathey Tissot H411BPI</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>5.992.000₫</strong>
              <span>7.490.000₫</span>
              <i>-20%</i>                      
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <img class="icon-imgNew cate2" src="${url}/images/icon-thuy-sy.png" alt="">
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/smile-kid-sl022-01-tre-em-1-2-400x400.jpg" alt="" width="180" height="180">
            <h3>Đồng hồ Trẻ em Smile Kid SL022-01</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>232.000₫</strong>
              <span>290.000₫</span>
              <i>-20%</i>                      
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <!-- <img class="icon-imgNew cate2" src="${url}/images/icon-thuy-sy.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/larmes-lm-tf004-ot49g-211-4nb-nam-1-400x400.jpg" alt="" width="180" height="180">
            <h3>Đồng hồ Trẻ em Smile Kid SL022-01</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>2.256.000₫</strong>
              <span>2.820.000₫</span>
              <i>-20%</i>                      
            </div>
            <div class="product-promo noimage">
              <p>Quà <b>350.000₫</b></p>
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <!-- <img class="icon-imgNew cate2" src="${url}/images/icon-thuy-sy.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/mathey-tissot-h411bpi-nam-1-400x400.jpg" alt="" width="180" height="180">
            <h3>Đồng hồ Nam Mathey Tissot H411BPI</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>5.992.000₫</strong>
              <span>7.490.000₫</span>
              <i>-20%</i>                      
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <img class="icon-imgNew cate2" src="${url}/images/icon-thuy-sy.png" alt="">
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/smile-kid-sl022-01-tre-em-1-2-400x400.jpg" alt="" width="180" height="180">
            <h3>Đồng hồ Trẻ em Smile Kid SL022-01</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>232.000₫</strong>
              <span>290.000₫</span>
              <i>-20%</i>                      
            </div>
            <div class="product-promo noimage">
              <!-- <p>Quà <b>100.000₫</b></p> -->
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <!-- <img class="icon-imgNew cate2" src="${url}/images/icon-thuy-sy.png" alt=""> -->
          </a>
        </div>
        <div class="item">
          <a href="" class="">
            <img src="${url}/images/larmes-lm-tf004-ot49g-211-4nb-nam-1-400x400.jpg" alt="" width="180" height="180">
            <h3>Đồng hồ Trẻ em Smile Kid SL022-01</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            <div class="product-price">
              <strong>2.256.000₫</strong>
              <span>2.820.000₫</span>
              <i>-20%</i>                      
            </div>
            <div class="product-promo noimage">
              <p>Quà <b>350.000₫</b></p>
              <!-- <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p> -->
            </div>
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 49.000₫</label> -->
            <!-- <img class="icon-imgNew cate2" src="${url}/images/icon-thuy-sy.png" alt=""> -->
          </a>
        </div>
      </div>
    </div>
    <!-- Máy cũ nỗi bật -->
    <div class="navigat">
      <h2>Đồng hồ thời trang</h2>
      <div class="view-all">
        <a href="" title="">Điện thoại cũ</a>
        <a href="" title="">Tablet cũ</a>
        <a href="" title="">Laptop cũ</a>
        <a href="" title="">Đồng hồ cũ</a>
        <a href="" title="">Phụ kiện cũ</a>
      </div>
    </div>
    <div class="">
      <div class="owl-carousel home-promo owl-theme" id="owl-promo-old">
        <div class="item">
          <div class="div-extend ">
            <span class="quantity">1.152 máy</span>
          </div>
          <a href="" class="">
            <span class="labelshock-top">-15%</span>
            <img src="${url}/images/sieu-pham-galaxy-s-black-400x400.jpg" alt="">
            <h3>Samsung Galaxy S10</h3>
            <div class="oldprice">
              <span>Giá từ: </span>9.400.000₫
              <span class="price-line">11.060.000₫</span>
            </div>
            <div class="newprice">Máy mới đã ngừng kinh doanh</div>
            <div class="newprice">
              Rẻ hơn máy mới: <span>1.510.000₫ (42%)</span>
            </div>
          </a>
        </div>
        <div class="item">
          <div class="div-extend ">
            <span class="quantity">2.657 máy</span>
          </div>
          <a href="" class="">
            <span class="labelshock-top">-15%</span>
            <img src="${url}/images/samsung-galaxy-a80-050320-050301-400x400.jpg" alt="">
            <h3>Samsung Galaxy S10</h3>
            <div class="oldprice">
              <span>Giá từ: </span>6.710.000₫
              <span class="price-line">7.900.000₫</span>
            </div>
            <div class="newprice">Máy mới đã ngừng kinh doanh</div>
            <!-- <div class="newprice">
              Rẻ hơn máy mới: <span>1.510.000₫ (42%)</span>
            </div> -->
          </a>
        </div>
        <div class="item">
          <div class="div-extend ">
            <span class="quantity">1.152 máy</span>
          </div>
          <a href="" class="">
            <span class="labelshock-top">-15%</span>
            <img src="${url}/images/sieu-pham-galaxy-s-black-400x400.jpg" alt="">
            <h3>Samsung Galaxy S10</h3>
            <div class="oldprice">
              <span>Giá từ: </span>9.400.000₫
              <span class="price-line">11.060.000₫</span>
            </div>
            <div class="newprice">Máy mới đã ngừng kinh doanh</div>
            <div class="newprice">
              Rẻ hơn máy mới: <span>1.510.000₫ (42%)</span>
            </div>
          </a>
        </div>
        <div class="item">
          <div class="div-extend ">
            <span class="quantity">2.657 máy</span>
          </div>
          <a href="" class="">
            <span class="labelshock-top">-15%</span>
            <img src="${url}/images/samsung-galaxy-a80-050320-050301-400x400.jpg" alt="">
            <h3>Samsung Galaxy S10</h3>
            <div class="oldprice">
              <span>Giá từ: </span>6.710.000₫
              <span class="price-line">7.900.000₫</span>
            </div>
            <div class="newprice">Máy mới đã ngừng kinh doanh</div>
            <!-- <div class="newprice">
              Rẻ hơn máy mới: <span>1.510.000₫ (42%)</span>
            </div> -->
          </a>
        </div>
        <div class="item">
          <div class="div-extend ">
            <span class="quantity">1.152 máy</span>
          </div>
          <a href="" class="">
            <span class="labelshock-top">-15%</span>
            <img src="${url}/images/sieu-pham-galaxy-s-black-400x400.jpg" alt="">
            <h3>Samsung Galaxy S10</h3>
            <div class="oldprice">
              <span>Giá từ: </span>9.400.000₫
              <span class="price-line">11.060.000₫</span>
            </div>
            <div class="newprice">Máy mới đã ngừng kinh doanh</div>
            <div class="newprice">
              Rẻ hơn máy mới: <span>1.510.000₫ (42%)</span>
            </div>
          </a>
        </div>
        <div class="item">
          <div class="div-extend ">
            <span class="quantity">2.657 máy</span>
          </div>
          <a href="" class="">
            <span class="labelshock-top">-15%</span>
            <img src="${url}/images/samsung-galaxy-a80-050320-050301-400x400.jpg" alt="">
            <h3>Samsung Galaxy S10</h3>
            <div class="oldprice">
              <span>Giá từ: </span>6.710.000₫
              <span class="price-line">7.900.000₫</span>
            </div>
            <div class="newprice">Máy mới đã ngừng kinh doanh</div>
            <!-- <div class="newprice">
              Rẻ hơn máy mới: <span>1.510.000₫ (42%)</span>
            </div> -->
          </a>
        </div>
        <div class="item">
          <div class="div-extend ">
            <span class="quantity">1.152 máy</span>
          </div>
          <a href="" class="">
            <span class="labelshock-top">-15%</span>
            <img src="${url}/images/sieu-pham-galaxy-s-black-400x400.jpg" alt="">
            <h3>Samsung Galaxy S10</h3>
            <div class="oldprice">
              <span>Giá từ: </span>9.400.000₫
              <span class="price-line">11.060.000₫</span>
            </div>
            <div class="newprice">Máy mới đã ngừng kinh doanh</div>
            <div class="newprice">
              Rẻ hơn máy mới: <span>1.510.000₫ (42%)</span>
            </div>
          </a>
        </div>
        <div class="item">
          <div class="div-extend ">
            <span class="quantity">2.657 máy</span>
          </div>
          <a href="" class="">
            <span class="labelshock-top">-15%</span>
            <img src="${url}/images/samsung-galaxy-a80-050320-050301-400x400.jpg" alt="">
            <h3>Samsung Galaxy S10</h3>
            <div class="oldprice">
              <span>Giá từ: </span>6.710.000₫
              <span class="price-line">7.900.000₫</span>
            </div>
            <div class="newprice">Máy mới đã ngừng kinh doanh</div>
            <!-- <div class="newprice">
              Rẻ hơn máy mới: <span>1.510.000₫ (42%)</span>
            </div> -->
          </a>
        </div>
        <div class="item">
          <div class="div-extend ">
            <span class="quantity">1.152 máy</span>
          </div>
          <a href="" class="">
            <span class="labelshock-top">-15%</span>
            <img src="${url}/images/sieu-pham-galaxy-s-black-400x400.jpg" alt="">
            <h3>Samsung Galaxy S10</h3>
            <div class="oldprice">
              <span>Giá từ: </span>9.400.000₫
              <span class="price-line">11.060.000₫</span>
            </div>
            <div class="newprice">Máy mới đã ngừng kinh doanh</div>
            <div class="newprice">
              Rẻ hơn máy mới: <span>1.510.000₫ (42%)</span>
            </div>
          </a>
        </div>
        <div class="item">
          <div class="div-extend ">
            <span class="quantity">2.657 máy</span>
          </div>
          <a href="" class="">
            <span class="labelshock-top">-15%</span>
            <img src="${url}/images/samsung-galaxy-a80-050320-050301-400x400.jpg" alt="">
            <h3>Samsung Galaxy S10</h3>
            <div class="oldprice">
              <span>Giá từ: </span>6.710.000₫
              <span class="price-line">7.900.000₫</span>
            </div>
            <div class="newprice">Máy mới đã ngừng kinh doanh</div>
            <!-- <div class="newprice">
              Rẻ hơn máy mới: <span>1.510.000₫ (42%)</span>
            </div> -->
          </a>
        </div>
      </div>
    </div>
  </div>
  <footer>
    <div class="container">
      <div class="rowfoot">
        <div class="colfoot">
          <a href="" title="">Lịch sử mua hàng</a>
          <a href="" title="">Tìm hiểu về mua trả góp</a>
          <a href="" title="">Chính sách bảo hành</a>
          <a href="" title="">Chính sách đổi trả</a>
          <a class="footer-link" href="/giao-hang" title="Giao hàng &amp; Thanh toán">Giao hàng &amp; Thanh toán</a>
          <a class="footer-link" href="/huong-dan-mua-hang" title="Hướng dẫn mua online">Hướng dẫn mua online</a>
          <a class="footer-link" href="/b2b" title="Mua hàng doanh nghiệp">Bán hàng doanh nghiệp</a>
          <a class="footer-link" href="/phieu-mua-hang" title="Phiếu mua hàng">Phiếu mua hàng</a>
          <a class="footer-link" href="//hddt.thegioididong.com" target="_blank" title="In hóa đơn điện tử" rel="nofollow noopener">In hóa đơn điện tử</a>
          <a class="footer-link" href="/tos" title="Quy chế hoạt động">Quy chế hoạt động</a>
          <a class="footer-link" href="/noi-quy-cua-hang" title="Nội quy cửa hàng">Nội quy cửa hàng</a>
          <a class="footer-link" href="/chat-luong-phuc-vu" title="Chất lượng phục vụ">Chất lượng phục vụ</a>
          <a class="footer-link" href="/trao-thuong" title="Thông tin trao thưởng">Thông tin trao thưởng</a>
          <a class="footer-link" href="/chinh-sach-khui-hop-apple" title="Chính sách khui hộp sản phẩm Apple">Chính sách khui hộp sản phẩm Apple</a>

          <span class="showmore" id="showmore" title="">Xem thêm <i class="fa fa-caret-down" id="iconfoot"></i></span>

        </div>
        <div class="colfoot">
          <a href="" title="">Giới thiệu công ty (mwg.vn)</a>
          <a href="" title="">Tuyển dụng</a>
          <a href="" title="">Thư góp ý, khiếu nại</a>
          <a href="" title="">Tìm siêu thị (hơn 2.031 shop)</a>
          <a href="" title="">Xem bản mobile</a>
        </div>
        <div class="colfoot">
          <p>Gọi mua hàng<a href="" title="">1800 1060</a>(7:30 - 22:00)</p>
          <p>Gọi khiếu nại<a href="" title="">1800 1062</a>(8:00 - 21:30)</p>
          <p>Gọi bảo hành<a href="" title="">1800 1064</a>(8:00 - 21:00)</p>
          <p>Kỹ thuật<a href="" title="">1800 1763</a>(8:00 - 22:00)</p>
        </div>
        <div class="colfoot lastcolfoot">
          <!-- <a href="https://facebook.com/thegioididongcom" title=""></a>
          <a href="https://www.youtube.com/user/TGDDVideoReviews?sub_confirmation=1" title=""></a>
          <div class="group"> -->
            <label for="">Website cùng tập đoàn:</label>
            <!-- <a href="https://www.maiamtgdd.vn/" title=""></a>
            <a href="https://www.dienmayxanh.com/" title=""></a>
            <a href="https://www.bachhoaxanh.com/" title=""></a> -->
          </div>
        </div>
      </div>
    </div>
    <div class="row2foot">
        <p>© 2018. Công ty cổ phần Thế Giới Di Động. GPMXH: 238/GP-BTTTT do Bộ Thông Tin và Truyền Thông cấp ngày 04/06/2020. Địa chỉ: 128 Trần Quang Khải, P. Tân Định, Q.1, TP.Hồ Chí Minh. Điện thoại: 028 38125960. Email: cskh@thegioididong.com. Chịu trách nhiệm nội dung: Huỳnh Văn Tốt. </p>
      </div>
  </footer>
  <p id="back-top" style="display: block;">
    <a href="#top" title="Về Đầu Trang"><span></span></a>
  </p>
  <div id="notifychatmsg" class="chattgdd" style="bottom: 100px; top: auto; right: 43px; left: auto; display: block;">
    <div class="notifyChat2  ">
      <a href="" >
        <img class="notifyChat2img" src="https://cdn.thegioididong.com/dmxchat/iconinvitechat_1.v201901000046.png">
      </a>
      <a class="btnRqChat">Hỗ trợ online</a>
    </div>
  </div>
</div>
  <script type="text/javascript" src="${url}/javascripts/jquery-3.5.0.min.js"></script>
  <script type="text/javascript" src="${url}/plugin/owlcarousel/owl.carousel.min.js"></script>
  <script type="text/javascript" src="${url}/javascripts/javascript.js"></script>
</body>
   
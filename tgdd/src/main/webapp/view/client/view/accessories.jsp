<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <c:url value="view/client/static/" var="url"></c:url>
<head>
  <meta charset="UTF-8">
  <title>Thegioididong.com</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="./fonts/fontawesome-pro-5.14.0-web/css/all.min.css">
  <link rel="stylesheet" type="text/css" href="./plugin/owlcarousel/assets/owl.carousel.min.css">
  <link rel="stylesheet" type="text/css" href="./plugin/owlcarousel/assets/owl.theme.default.min.css">
  <link rel="stylesheet" type="text/css" href="./css/style.css">
  <link rel="stylesheet" type="text/css" href="./css/mobile.css">
  <link rel="stylesheet" type="text/css" href="./css/accessories.css">
</head>
<body>
<div class="container-fluid bgc">
  <header class="header" id="top">
    <div class="container">
      <a href="/index" class="header-logo"><img src="./images/logo-tgdd.png" alt=""></a>
      <form class="header-search" id="search" action="" method="get" accept-charset="utf-8">
        <input type="text" name="search" value="" placeholder="Bạn tìm gì...">
        <i class="fa fa-search"></i>
      </form>
      <div class="header-infor">
        <a href="cart.html" class="infor-cart"><i class="fal fa-shopping-cart"></i>Giỏ hàng</a>
        <a href="history-cart.html" class="infor-history">LỊCH SỬ MUA HÀNG</a>
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
      <a href="tablet.html" title="Máy tính bảng, tablet"><i class="fal fa-tablet"></i>Tablet</a>
      <a class="current-page" href="accessories.html" title="Phụ kiện điện thoại di động, phụ kiện tablet, phụ kiện laptop"><i class="fal fa-headphones"></i>Phụ kiện</a>
      <a href="fwatch.html" title="Đồng hồ thời trang"><i class="fal fa-watch"></i>Đồng hồ thời trang</a>
      <a href="swatch.html" title="Đồng hồ thông minh"><i class="fal fa-watch-calculator"></i>Đồng hồ thông minh</a>
      <a href="printer.html" title="PC, máy in"><i class="fal fa-desktop-alt"></i>PC, máy in</a>
      <a href="#" title="Máy cũ giá rẻ, máy đổi trả thegioididong">Máy cũ giá rẻ</a>
      <a href="#" title="">Sim, thẻ cào</a>
      <a href="#" title="">Trả góp, điện, nước</a>
    </nav>
  </div><!--  /nav -->
  <div class="container">
    <div class="banner">
      <div id="owl-home" class="owl-carousel owl-theme">
        <div class="item">
          <a href=""><img src="./images/800-170-800x170-37.png" width="800"height="170"></a>
        </div>
        <div class="item ">
          <a href="#"><img src="./images/800-170-800x170-60.png" width="800"height="170"></a>
        </div>
        <div class="item ">
          <a href="#"><img src="./images/800-170-800x170-62.png" width="800"height="170"></a>
        </div>
        <div class="item ">
          <a href="#"><img src="./images/800-170-800x170-57.png" width="800"height="170"></a>
        </div>
        <div class="item ">
          <a href="#"><img src="./images/a51-71-800-170-800x170-3.png" width="800"height="170"></a>
        </div>
      </div>
      <div class="right-banner">
        <a href="#">
          <img src="./images/15_06_2018_11_23_45_desktop-1.png" width="390" height="90" alt=""></a>
        <a href="#">
          <img src="./images/mieng-dan390-80-390x80.png" width="390" height="90" alt="">
        </a>
      </div>
    </div>
    <div class="navigat">
      <h2>Danh mục phụ kiện</h2>
      <div class="view-all">
        <span>Phụ kiện cho:</span>
        <a href="" title="">iPhone 11 Pro Max</a>
        <a href="" title="">iPhone 11 Pro</a>
        <a href="" title="">Galaxy Note 10 Plus</a>
        <a href="" title="">Galaxy A80</a>
        <a href="" title="">Galaxy A70</a>
        <a href="" title="">OPPO Reno</a>
        <a href="" title="">Vivo S1</a>
        <a href="" title="">Realme 3</a>
      </div>
    </div>
    <div class="accessories-list">
      <a href="" class="actac">
        <img src="./images/00_noibat.png" alt="">
        <h3>Nỗi bật</h3>
      </a>
      <a href="" >
        <img src="./images/Pin-sac-du-phong-l-21-10-2019.png" alt="">
        <h3>Pin xạc dự phòng</h3>
      </a>
      <a href="" >
        <img src="./images/Sac,-cap-l-21-10-2019.png" alt="">
        <h3>Sạc, cáp</h3>
      </a>
      <a href="" >
        <img src="./images/Pin-sac-du-phong-l-21-10-2019.png" alt="">
        <h3>Pin xạc dự phòng</h3>
      </a>
      <a href="" >
        <img src="./images/Sac,-cap-l-21-10-2019.png" alt="">
        <h3>Sạc, cáp</h3>
      </a>
      <a href="" >
        <img src="./images/Pin-sac-du-phong-l-21-10-2019.png" alt="">
        <h3>Pin xạc dự phòng</h3>
      </a>
      <a href="" >
        <img src="./images/Sac,-cap-l-21-10-2019.png" alt="">
        <h3>Sạc, cáp</h3>
      </a>
      <a href="" >
        <img src="./images/Pin-sac-du-phong-l-21-10-2019.png" alt="">
        <h3>Pin xạc dự phòng</h3>
      </a>
      <a href="" >
        <img src="./images/Sac,-cap-l-21-10-2019.png" alt="">
        <h3>Sạc, cáp</h3>
      </a>
      <a href="" >
        <img src="./images/Pin-sac-du-phong-l-21-10-2019.png" alt="">
        <h3>Pin xạc dự phòng</h3>
      </a>
      <a href="" >
        <img src="./images/Sac,-cap-l-21-10-2019.png" alt="">
        <h3>Sạc, cáp</h3>
      </a>
      <a href="" >
        <img src="./images/Pin-sac-du-phong-l-21-10-2019.png" alt="">
        <h3>Pin xạc dự phòng</h3>
      </a>
      <a href="" >
        <img src="./images/Sac,-cap-l-21-10-2019.png" alt="">
        <h3>Sạc, cáp</h3>
      </a>
      <a href="" >
        <img src="./images/Pin-sac-du-phong-l-21-10-2019.png" alt="">
        <h3>Pin xạc dự phòng</h3>
      </a>
      <a href="" >
        <img src="./images/Sac,-cap-l-21-10-2019.png" alt="">
        <h3>Sạc, cáp</h3>
      </a>
      <a href="" >
        <img src="./images/Sac,-cap-l-21-10-2019.png" alt="">
        <h3>Sạc, cáp</h3>
      </a>
      <a href="" >
        <img src="./images/Pin-sac-du-phong-l-21-10-2019.png" alt="">
        <h3>Pin xạc dự phòng</h3>
      </a>
      <a href="" >
        <img src="./images/Sac,-cap-l-21-10-2019.png" alt="">
        <h3>Sạc, cáp</h3>
      </a>
      <a href="" >
        <img src="./images/Pin-sac-du-phong-l-21-10-2019.png" alt="">
        <h3>Pin xạc dự phòng</h3>
      </a>
      <a class="view-more-accessorys js-view-more-accessorys" href="javascript:;">
        <img src="./images/30_xemthem_desk.png" alt="">
        <h3>Xem thêm</h3>
      </a>
      <a class="show-accessory js-show-accessory" href="" >
        <img src="./images/Pin-sac-du-phong-l-21-10-2019.png" alt="">
        <h3>Pin xạc dự phòng</h3>
      </a>
      <a class="show-accessory js-show-accessory" href="">
        <img src="./images/Sac,-cap-l-21-10-2019.png" alt="">
        <h3>Sạc, cáp</h3>
      </a>
      <a class="show-accessory js-showaccessory" href="" >
        <img src="./images/Pin-sac-du-phong-l-21-10-2019.png" alt="">
        <h3>Pin xạc dự phòng</h3>
      </a>
      <a class="show-accessory js-show-accessory" href="">
        <img src="./images/Sac,-cap-l-21-10-2019.png" alt="">
        <h3>Sạc, cáp</h3>
      </a>
      <a class="show-accessory js-show-accessory" href="" >
        <img src="./images/Pin-sac-du-phong-l-21-10-2019.png" alt="">
        <h3>Pin xạc dự phòng</h3>
      </a>
      <a class="show-accessory js-show-accessory" href="">
        <img src="./images/Sac,-cap-l-21-10-2019.png" alt="">
        <h3>Sạc, cáp</h3>
      </a>
      <a class="show-accessory js-show-accessory" href="" >
        <img src="./images/Pin-sac-du-phong-l-21-10-2019.png" alt="">
        <h3>Pin xạc dự phòng</h3>
      </a>
      <a class="show-accessory js-show-accessory" href="" >
        <img src="./images/Sac,-cap-l-21-10-2019.png" alt="">
        <h3>Sạc, cáp</h3>
      </a>
    </div>
    <!-- phụ kiện nỗi bật -->
    <div class="shock-accessories-header">
      <img src="./images/shockpriceacchomepageV2.dt.png" alt="" width="640px" height="88px">
    </div>
    <div class="accessories">
      <div class="home-product">
        <div class="">
          <a href="" class="large">
            <img src="./images/pin-sac-du-phong-7500mah-ava-lj-jp195-add-600x600.jpg" alt="" width="80" height="80">
            <div class="product-price">
              <strong>198.000₫</strong>
              <span>300.000₫</span>
              <!-- <i>-7%</i>                       -->
            </div>
            <h3>Pin sạc dự phòng 7.500mAh AVA LJ JP195</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            
            <!-- <div class="product-promo noimage">
              <p>Giảm thêm <b>500.000₫</b></p>
              <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p>
            </div> -->
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 45.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="./images/Label_01-05.png" alt=""> -->
          </a>
          <a href="" class="botbtn"> Mua ngay</a>
        </div>
        <div class="">
          <a href="" class="large">
            <img src="./images/pin-sac-du-phong-7500mah-ava-la-10k-1-ava-600x600.jpg" alt="" width="80" height="80">
            <div class="product-price">
              <strong>198.000₫</strong>
              <span>300.000₫</span>
              <!-- <i>-7%</i>                       -->
            </div>
            <h3>Pin sạc dự phòng 7.500mAh AVA LA 10K-1</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            
            <!-- <div class="product-promo noimage">
              <p>Giảm thêm <b>500.000₫</b></p>
              <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p>
            </div> -->
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 45.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="./images/Label_01-05.png" alt=""> -->
          </a>
          <a href="" class="botbtn"> Mua ngay</a>
        </div>
        <div class="">
          <a href="" class="large">
            <img src="./images/pin-sac-du-phong-7500mah-ava-cat-3s-cam-trang-1-600x600.jpg" alt="" width="80" height="80">
            <div class="product-price">
              <strong>198.000₫</strong>
              <span>250.000₫</span>
              <!-- <i>-7%</i>                       -->
            </div>
            <h3>Pin sạc dự phòng 7.500 mAh AVA Cat 3S Cam Trắng</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            
            <!-- <div class="product-promo noimage">
              <p>Giảm thêm <b>500.000₫</b></p>
              <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p>
            </div> -->
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 45.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="./images/Label_01-05.png" alt=""> -->
          </a>
          <a href="" class="botbtn"> Mua ngay</a>
        </div>
        <div class="">
          <a href="" class="large">
            <img src="./images/pin-sac-du-phong-7500mah-ava-la-ct23-add-600x600.jpg" alt="" width="80" height="80">
            <div class="product-price">
              <strong>198.000₫</strong>
              <span>250.000₫</span>
              <!-- <i>-7%</i>                       -->
            </div>
            <h3>Pin sạc dự phòng 7.500 mAh AVA LA CT23</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            
            <!-- <div class="product-promo noimage">
              <p>Giảm thêm <b>500.000₫</b></p>
              <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p>
            </div> -->
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 45.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="./images/Label_01-05.png" alt=""> -->
          </a>
          <a href="" class="botbtn"> Mua ngay</a>
        </div>
        <div class="">
          <a href="" class="large">
            <img src="./images/pin-sac-du-phong-7500mah-ava-lj-jp195-add-600x600.jpg" alt="" width="80" height="80">
            <div class="product-price">
              <strong>198.000₫</strong>
              <span>300.000₫</span>
              <!-- <i>-7%</i>                       -->
            </div>
            <h3>Pin sạc dự phòng 7.500mAh AVA LJ JP195</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            
            <!-- <div class="product-promo noimage">
              <p>Giảm thêm <b>500.000₫</b></p>
              <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p>
            </div> -->
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 45.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="./images/Label_01-05.png" alt=""> -->
          </a>
          <a href="" class="botbtn"> Mua ngay</a>
        </div>
        <div class="">
          <a href="" class="large">
            <img src="./images/pin-sac-du-phong-7500mah-ava-la-10k-1-ava-600x600.jpg" alt="" width="80" height="80">
            <div class="product-price">
              <strong>198.000₫</strong>
              <span>300.000₫</span>
              <!-- <i>-7%</i>                       -->
            </div>
            <h3>Pin sạc dự phòng 7.500mAh AVA LA 10K-1</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            
            <!-- <div class="product-promo noimage">
              <p>Giảm thêm <b>500.000₫</b></p>
              <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p>
            </div> -->
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 45.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="./images/Label_01-05.png" alt=""> -->
          </a>
          <a href="" class="botbtn"> Mua ngay</a>
        </div>
        <div class="">
          <a href="" class="large">
            <img src="./images/pin-sac-du-phong-7500mah-ava-cat-3s-cam-trang-1-600x600.jpg" alt="" width="80" height="80">
            <div class="product-price">
              <strong>198.000₫</strong>
              <span>250.000₫</span>
              <!-- <i>-7%</i>                       -->
            </div>
            <h3>Pin sạc dự phòng 7.500 mAh AVA Cat 3S Cam Trắng</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            
            <!-- <div class="product-promo noimage">
              <p>Giảm thêm <b>500.000₫</b></p>
              <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p>
            </div> -->
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 45.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="./images/Label_01-05.png" alt=""> -->
          </a>
          <a href="" class="botbtn"> Mua ngay</a>
        </div>
        <div class="">
          <a href="" class="large">
            <img src="./images/pin-sac-du-phong-7500mah-ava-la-ct23-add-600x600.jpg" alt="" width="80" height="80">
            <div class="product-price">
              <strong>198.000₫</strong>
              <span>250.000₫</span>
              <!-- <i>-7%</i>                       -->
            </div>
            <h3>Pin sạc dự phòng 7.500 mAh AVA LA CT23</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            
            <!-- <div class="product-promo noimage">
              <p>Giảm thêm <b>500.000₫</b></p>
              <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p>
            </div> -->
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 45.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="./images/Label_01-05.png" alt=""> -->
          </a>
          <a href="" class="botbtn"> Mua ngay</a>
        </div>
        <div class="">
          <a href="" class="large">
            <img src="./images/pin-sac-du-phong-7500mah-ava-lj-jp195-add-600x600.jpg" alt="" width="80" height="80">
            <div class="product-price">
              <strong>198.000₫</strong>
              <span>300.000₫</span>
              <!-- <i>-7%</i>                       -->
            </div>
            <h3>Pin sạc dự phòng 7.500mAh AVA LJ JP195</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            
            <!-- <div class="product-promo noimage">
              <p>Giảm thêm <b>500.000₫</b></p>
              <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p>
            </div> -->
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 45.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="./images/Label_01-05.png" alt=""> -->
          </a>
          <a href="" class="botbtn"> Mua ngay</a>
        </div>
        <div class="">
          <a href="" class="large">
            <img src="./images/pin-sac-du-phong-7500mah-ava-la-10k-1-ava-600x600.jpg" alt="" width="80" height="80">
            <div class="product-price">
              <strong>198.000₫</strong>
              <span>300.000₫</span>
              <!-- <i>-7%</i>                       -->
            </div>
            <h3>Pin sạc dự phòng 7.500mAh AVA LA 10K-1</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            
            <!-- <div class="product-promo noimage">
              <p>Giảm thêm <b>500.000₫</b></p>
              <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p>
            </div> -->
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 45.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="./images/Label_01-05.png" alt=""> -->
          </a>
          <a href="" class="botbtn"> Mua ngay</a>
        </div>
        <div class="">
          <a href="" class="large">
            <img src="./images/pin-sac-du-phong-7500mah-ava-cat-3s-cam-trang-1-600x600.jpg" alt="" width="80" height="80">
            <div class="product-price">
              <strong>198.000₫</strong>
              <span>250.000₫</span>
              <!-- <i>-7%</i>                       -->
            </div>
            <h3>Pin sạc dự phòng 7.500 mAh AVA Cat 3S Cam Trắng</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            
            <!-- <div class="product-promo noimage">
              <p>Giảm thêm <b>500.000₫</b></p>
              <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p>
            </div> -->
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 45.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="./images/Label_01-05.png" alt=""> -->
          </a>
          <a href="" class="botbtn"> Mua ngay</a>
        </div>
        <div class="">
          <a href="" class="large">
            <img src="./images/pin-sac-du-phong-7500mah-ava-la-ct23-add-600x600.jpg" alt="" width="80" height="80">
            <div class="product-price">
              <strong>198.000₫</strong>
              <span>250.000₫</span>
              <!-- <i>-7%</i>                       -->
            </div>
            <h3>Pin sạc dự phòng 7.500 mAh AVA LA CT23</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            
            <!-- <div class="product-promo noimage">
              <p>Giảm thêm <b>500.000₫</b></p>
              <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p>
            </div> -->
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 45.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="./images/Label_01-05.png" alt=""> -->
          </a>
          <a href="" class="botbtn"> Mua ngay</a>
        </div>
        <div class="">
          <a href="" class="large">
            <img src="./images/pin-sac-du-phong-7500mah-ava-lj-jp195-add-600x600.jpg" alt="" width="80" height="80">
            <div class="product-price">
              <strong>198.000₫</strong>
              <span>300.000₫</span>
              <!-- <i>-7%</i>                       -->
            </div>
            <h3>Pin sạc dự phòng 7.500mAh AVA LJ JP195</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            
            <!-- <div class="product-promo noimage">
              <p>Giảm thêm <b>500.000₫</b></p>
              <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p>
            </div> -->
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 45.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="./images/Label_01-05.png" alt=""> -->
          </a>
          <a href="" class="botbtn"> Mua ngay</a>
        </div>
        <div class="">
          <a href="" class="large">
            <img src="./images/pin-sac-du-phong-7500mah-ava-la-10k-1-ava-600x600.jpg" alt="" width="80" height="80">
            <div class="product-price">
              <strong>198.000₫</strong>
              <span>300.000₫</span>
              <!-- <i>-7%</i>                       -->
            </div>
            <h3>Pin sạc dự phòng 7.500mAh AVA LA 10K-1</h3>
            <!-- <h6 class="text-promo">Hàng sắp về</h6> -->
            
            <!-- <div class="product-promo noimage">
              <p>Giảm thêm <b>500.000₫</b></p>
              <p>Ưu đãi đặc quyền Galaxy Z Elite và gói dịch vụ cao cấp</p>
            </div> -->
            <!-- <label class="preorder">Đặt trước đến 24/09</label> -->
            <!-- <label class="installment">Trả góp 0%</label> -->
            <!-- <label class="discount">GIẢM 45.000₫</label> -->
            <!-- <img class="icon-imgNew cate1" src="./images/Label_01-05.png" alt=""> -->
          </a>
          <a href="" class="botbtn"> Mua ngay</a>
        </div>
      </div>
      <div class="show-more">
        <label for="">Xem thêm 15 phụ kiện nỗi bật<i class="fa fa-caret-down"></i></label>
      </div>
    </div>
    <div class="accessories-list">
      <a href="" class="actac">
        <img src="./images/00_noibat.png" alt="">
        <h3>Nỗi bật</h3>
      </a>
      <a href="" >
        <img src="./images/Pin-sac-du-phong-l-21-10-2019.png" alt="">
        <h3>Pin xạc dự phòng</h3>
      </a>
      <a href="" >
        <img src="./images/Sac,-cap-l-21-10-2019.png" alt="">
        <h3>Sạc, cáp</h3>
      </a>
      <a href="" >
        <img src="./images/Pin-sac-du-phong-l-21-10-2019.png" alt="">
        <h3>Pin xạc dự phòng</h3>
      </a>
      <a href="" >
        <img src="./images/Sac,-cap-l-21-10-2019.png" alt="">
        <h3>Sạc, cáp</h3>
      </a>
      <a href="" >
        <img src="./images/Pin-sac-du-phong-l-21-10-2019.png" alt="">
        <h3>Pin xạc dự phòng</h3>
      </a>
      <a href="" >
        <img src="./images/Sac,-cap-l-21-10-2019.png" alt="">
        <h3>Sạc, cáp</h3>
      </a>
      <a href="" >
        <img src="./images/Pin-sac-du-phong-l-21-10-2019.png" alt="">
        <h3>Pin xạc dự phòng</h3>
      </a>
      <a href="" >
        <img src="./images/Sac,-cap-l-21-10-2019.png" alt="">
        <h3>Sạc, cáp</h3>
      </a>
      <a href="" >
        <img src="./images/Pin-sac-du-phong-l-21-10-2019.png" alt="">
        <h3>Pin xạc dự phòng</h3>
      </a>
      <a href="" >
        <img src="./images/Sac,-cap-l-21-10-2019.png" alt="">
        <h3>Sạc, cáp</h3>
      </a>
      <a href="" >
        <img src="./images/Pin-sac-du-phong-l-21-10-2019.png" alt="">
        <h3>Pin xạc dự phòng</h3>
      </a>
      <a href="" >
        <img src="./images/Sac,-cap-l-21-10-2019.png" alt="">
        <h3>Sạc, cáp</h3>
      </a>
      <a href="" >
        <img src="./images/Pin-sac-du-phong-l-21-10-2019.png" alt="">
        <h3>Pin xạc dự phòng</h3>
      </a>
      <a href="" >
        <img src="./images/Sac,-cap-l-21-10-2019.png" alt="">
        <h3>Sạc, cáp</h3>
      </a>
      <a href="" >
        <img src="./images/Sac,-cap-l-21-10-2019.png" alt="">
        <h3>Sạc, cáp</h3>
      </a>
      <a href="" >
        <img src="./images/Pin-sac-du-phong-l-21-10-2019.png" alt="">
        <h3>Pin xạc dự phòng</h3>
      </a>
      <a href="" >
        <img src="./images/Sac,-cap-l-21-10-2019.png" alt="">
        <h3>Sạc, cáp</h3>
      </a>
      <a href="" >
        <img src="./images/Pin-sac-du-phong-l-21-10-2019.png" alt="">
        <h3>Pin xạc dự phòng</h3>
      </a>
      <a class="view-more-accessorys js-view-more-accessorys" href="javascript:;">
        <img src="./images/30_xemthem_desk.png" alt="">
        <h3>Xem thêm</h3>
      </a>
      <a class="show-accessory js-show-accessory" href="" >
        <img src="./images/Pin-sac-du-phong-l-21-10-2019.png" alt="">
        <h3>Pin xạc dự phòng</h3>
      </a>
      <a class="show-accessory js-show-accessory" href="">
        <img src="./images/Sac,-cap-l-21-10-2019.png" alt="">
        <h3>Sạc, cáp</h3>
      </a>
      <a class="show-accessory js-showaccessory" href="" >
        <img src="./images/Pin-sac-du-phong-l-21-10-2019.png" alt="">
        <h3>Pin xạc dự phòng</h3>
      </a>
      <a class="show-accessory js-show-accessory" href="">
        <img src="./images/Sac,-cap-l-21-10-2019.png" alt="">
        <h3>Sạc, cáp</h3>
      </a>
      <a class="show-accessory js-show-accessory" href="" >
        <img src="./images/Pin-sac-du-phong-l-21-10-2019.png" alt="">
        <h3>Pin xạc dự phòng</h3>
      </a>
      <a class="show-accessory js-show-accessory" href="">
        <img src="./images/Sac,-cap-l-21-10-2019.png" alt="">
        <h3>Sạc, cáp</h3>
      </a>
      <a class="show-accessory js-show-accessory" href="" >
        <img src="./images/Pin-sac-du-phong-l-21-10-2019.png" alt="">
        <h3>Pin xạc dự phòng</h3>
      </a>
      <a class="show-accessory js-show-accessory" href="" >
        <img src="./images/Sac,-cap-l-21-10-2019.png" alt="">
        <h3>Sạc, cáp</h3>
      </a>
    </div>

  </div>
  <div class="slogan">
    <div class="container">
      <p><i class="fal fa-truck-container"></i><span class="text">Giao hàng nhanh chóng</span></p>
      <p><i class="fal fa-piggy-bank"></i><span class="text">Thanh toán: tiền mặt, visa / master, trả góp</span></p>
      <p><i class="far fa-phone-laptop"></i><span class="text">Trải nghiệm sản phẩm tại nhà</span></p>
      <p><i class="far fa-award"></i><span class="text">Lỗi đổi tại nhà nhanh chóng</span></p>
      <p><i class="fas fa-user-headset"></i><span class="text">Hỗ trợ suốt thời gian sử dụng. Hotline: <span>1800.1763</span></span></p>
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
	<script type="text/javascript" src="./javascripts/jquery-3.5.0.min.js"></script>
  <script type="text/javascript" src="./plugin/owlcarousel/owl.carousel.min.js"></script>
  <script type="text/javascript" src="./javascripts/javascript.js"></script>
</body>


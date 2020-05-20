<%--
  Created by IntelliJ IDEA.
  User: hung
  Date: 18/05/2020
  Time: 16:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
  <title>Lẩu Phan</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <link href="https://fonts.googleapis.com/css?family=Playfair+Display:300,400,700,800|Open+Sans:300,400,700" rel="stylesheet">

  <link rel="stylesheet" href="css/bootstrap.css">
  <link rel="stylesheet" href="css/animate.css">
  <link rel="stylesheet" href="css/owl.carousel.min.css">

  <link rel="stylesheet" href="css/magnific-popup.css">
  <link rel="stylesheet" href="css/aos.css">

  <link rel="stylesheet" href="css/bootstrap-datepicker.css">
  <link rel="stylesheet" href="css/jquery.timepicker.css">

  <link rel="stylesheet" href="fonts/ionicons/css/ionicons.min.css">
  <link rel="stylesheet" href="fonts/fontawesome/css/font-awesome.min.css">

  <link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">

  <!-- Theme Style -->
  <link rel="stylesheet" href="css/style.css">
</head>
<body class="bg-light">

<body data-spy="scroll" data-target="#ftco-navbar-spy" data-offset="0">

<div class="site-wrap">

  <nav class="site-menu" id="ftco-navbar-spy">
    <div class="site-menu-inner" id="ftco-navbar">
      <ul class="list-unstyled">
        <li><a href="orderPage.jsp">Đặt bàn ngay</a></li>
        <li><a href="signin.jsp">Đăng nhập - Đăng ký</a></li>
        <li><a href="#section-menu">Menu</a></li>
        <li><a href="#section-about">Hệ thống nhà hàng</a></li>
        <li><a href="admin.jsp">Adminn tạm thời</a></li>
      </ul>
    </div>
  </nav>

  <header class="site-header">
    <div class="row align-items-center">
      <div class="col-5 col-md-3">

      </div>
      <div class="col-2 col-md-6 text-center site-logo-wrap">
        <a href="index.jsp" class="site-logo"
           style=" border: 2px solid white; border-radius: 3px;
               color: white; ">
          Phan
        </a>
      </div>
      <div class="col-5 col-md-3 text-right menu-burger-wrap">
        <a href="#" class="site-nav-toggle js-site-nav-toggle"><i></i></a>

      </div>
    </div>

  </header> <!-- site-header -->

  <div class="main-wrap " id="section-home">

    <div class="cover_1 overlay bg-light">
      <div class="img_bg" style="background-image: url(images/cover.jpg);" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center justify-content-center text-center">
            <div class="col-md-10" data-aos="fade-up">
              <h2 class="heading mb-5">Buffet Bò Úc</h2>
              <p><a href="orderPage.jsp" class="smoothscroll btn btn-outline-white px-5 py-3">Đặt bàn ngay</a></p>
            </div>
          </div>
        </div>
      </div>
    </div> <!-- .cover_1 -->

    <div class="section"  data-aos="fade-up">
      <div class="row section-heading justify-content-center mb-5">
        <div class="col-md-8 text-center">
          <h2 class="heading mb-3">Buffet Bò Úc</h2>
          <h3 class=" mb-5">Ăn đến lúc phải bò thì thôi</h3>
        </div>
      </div>
      !--          </div>-->
  </div> <!-- .section -->

  <div class="section pb-3 bg-white" id="section-about" data-aos="fade-up">
    <div class="container">
      <div class="row align-items-center justify-content-center">
        <div class="col-md-12 col-lg-8 section-heading">
          <h2 class="heading mb-5">Hệ thống nhà hàng Lẩu Phan</h2>
          <p>Nhà hàng Lẩu Phan tự hào là thương hiệu buffet bò Úc lớn nhất Hà Nội, nhà hàng sở hữu không gian đường phố nhưng vẫn mang nét lịch sự, trẻ trung phù hợp với nhiều lứa tuổi. Thực khách sẽ rất hài lòng với menu lẩu gồm 4 vị đặc trưng tại Phan: Lẩu kim chi cay nức mũi, lẩu thái, lẩu dấm táo, lẩu chua sấu mang đậm nét Hà Thành xưa.</p>
          <p> Đặc biệt chính là nhà hàng có hai set buffet 99k và 129k tương đương với 8 và 17 món ăn vô cùng hấp dẫn, những đĩa bò Úc được nhập khẩu 100%, đảm bảo từ chất lượng đến vệ sinh thực phẩm cho thực khách.</p>
          <p><span style="font-weight: bold">
            Lẩu Phan Moncity <br>
          </span>
            TT02 MonCity, ngõ 4 Hàm Nghi, Mỹ Đình 1, Cầu Giấy, Hà Nội
          </p>
          <p><span style="font-weight: bold">
            Lẩu Phan Hải Phòng <br>
          </span>
            Số 21 Lô 8A4 Đường Lê Hồng Phong
          </p>
          <p><span style="font-weight: bold">
           Lẩu Phan Phùng Khoang <br>
          </span>
            TT02 MonCity, ngõ 4 Hàm Nghi, Mỹ Đình 1, Cầu Giấy, Hà Nội
          </p>
        </div>
      </div>
    </div>
  </div> <!-- .section -->

  <div class="section bg-white pt-2 pb-2 text-center" data-aos="fade">
    <p><img src="images/img2.jpg" alt="Image" class="img-fluid"></p>
  </div> <!-- .section -->

  <div class="section bg-light" id="section-menu" data-aos="fade-up">
    <div class="container">
      <div class="row section-heading justify-content-center mb-5">
        <div class="col-md-8 text-center">
          <h2 class="heading mb-3">Menu - Thực đơn</h2>
          <p class="sub-heading mb-5">Buffet Bò Úc - Ăn đến lúc phải bò thì thôi</p>
        </div>
      </div>
      <div class="row justify-content-center">
        <div class="col-md-8">
          <ul class="nav site-tab-nav" id="pills-tab" role="tablist">
            <li class="nav-item">
              <a class="nav-link active" id="pills-breakfast-tab" data-toggle="pill" href="#pills-breakfast" role="tab" aria-controls="pills-breakfast" aria-selected="true">các set lẩu</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" id="pills-lunch-tab" data-toggle="pill" href="#pills-lunch" role="tab" aria-controls="pills-lunch" aria-selected="false">món ăn kèm</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" id="pills-dinner-tab" data-toggle="pill" href="#pills-dinner" role="tab" aria-controls="pills-dinner" aria-selected="false">đồ uống</a>
            </li>
          </ul>
          <div class="tab-content" id="pills-tabContent">
            <div class="tab-pane fade show active" id="pills-breakfast" role="tabpanel" aria-labelledby="pills-breakfast-tab">
              <div class="d-block d-md-flex menu-food-item">

                <div class="text order-1 mb-3">
                  <img src="" alt="Image">
                  <h3><a href="#">Set 99k</a></h3>
                  <p>Chỉ với 99k bạn được đánh chén một bữa lẩu no nê, ngập mặt Bò Úc, và tất nhiên, không chỉ ngập mặt Bò Úc đâu, bạn sẽ được đắm chìm trong các món ăn kèm như:
                    - Bánh bao chiên
                    - Váng đậu
                    - Quẩy
                    - Rau
                    - Đậu hũ
                    - Gáy heo Hàn Quốc
                    Và đương nhiên, không thể thiếu trong các bữa lẩu đó là mì tôm</p>
                </div>
                <div class="price order-2">
                  <strong>99.000đ</strong>
                </div>
              </div> <!-- .menu-food-item -->

              <div class="d-block d-md-flex menu-food-item">
                <div class="text order-1 mb-3">
                  <img src="images/img_2.jpg" alt="Image">
                  <h3><a href="#">Set 129k</a></h3>
                  <p>Chính thức ngập mặt Thịt Bò khi set 129k bao gồm 8 món cũ trong set 99k và update thêm 8 món mới cực kì hấp dẫn:
                    - “Bò Popcorn” rất ngon lại rất lạ
                    - “Thịt bắp bò, Gầu Bò, Gân bò” cực kì thơm ngon khó cưỡng
                    - “Quẩy hải sản sốt trứng", ăn miễn chê
                    - “Salad rong biển trứng của" cực đỉnh
                    - “Khoai Lang Kén" không kém phần hấp dẫn
                    Và không thể thiếu HOT TREND của mùa hè đó là “Chè Dừa Dầm”</p>
                </div>
                <div class="price order-2">
                  <strong>129.000đ</strong>
                </div>
              </div> <!-- .menu-food-item -->

            </div>
          </div>
        </div>

      </div>
    </div>
  </div> <!-- .section -->


  <footer class="ftco-footer">
    <div class="container">

      <div class="row">
        <div class="col-md-4 mb-5">
          <div class="footer-widget">

            <p><a href="#section-about" class="btn btn-primary btn-outline-primary">Hệ thống nhà hàng</a></p>
          </div>
        </div>
        <div class="col-md-4 mb-5">
          <div class="footer-widget">
            <p><a href="orderPage.jsp" class="btn btn-primary btn-outline-primary">Đặt bàn ngay</a></p>
          </div>
        </div>

        <div class="col-md-4">
          <div class="footer-widget">
            <h3 class="mb-4">Kết nối với chúng tôi </h3>
            <ul class="list-unstyled social">
              <li><a href="http://facebook.com" target="_blank"><span class="fa fa-facebook"></span></a></li>
              <li><a href="https://instagram.com" target="_blank"><span class="fa fa-instagram"></span></a></li>
              <li><a href="tel: 0777777777"><h6>Tel: 0777777777</h6></a></li>
              <li><a href="mailto: contact@lauPhan.com"><h6>Email: contact@lauphan.com</h6></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </footer>

</div>

<!-- loader -->
<div id="loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#ff7a5c"/></svg></div>

<script src="js/jquery-3.2.1.min.js"></script>
<script src="js/jquery-migrate-3.0.1.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/jquery.waypoints.min.js"></script>

<script src="js/bootstrap-datepicker.js"></script>
<script src="js/jquery.timepicker.min.js"></script>
<script src="js/jquery.stellar.min.js"></script>

<script src="js/jquery.easing.1.3.js"></script>

<script src="js/aos.js"></script>


<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>

<script src="js/main.js"></script>
</div>
</body>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Documentddddddddddddddfsdfsdfsdfd</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
    <link href="/css/reset.css" rel="stylesheet" type="text/css">
    <link href="/css/root.css" rel="stylesheet" type="text/css">
    <link href="/css/style.css" rel="stylesheet" type="text/css">
    <link href="/css/icon.css" rel="stylesheet" type="text/css">
    <link href="/css/button.css" rel="stylesheet" type="text/css">
	<link href="/css/heading.css" rel="stylesheet" type="text/css">
    <link href="/css/util/content.css" rel="stylesheet" type="text/css">
    <link href="/css/util/box.css" rel="stylesheet" type="text/css">
    <link href="/css/util/layout.css" rel="stylesheet" type="text/css">
    <link href="/css/util/form.css" rel="stylesheet" type="text/css">    
    <link href="/css/components/header.css" rel="stylesheet" type="text/css">
    <link href="/css/components/footer.css" rel="stylesheet" type="text/css">
    <link href="/css/components/unique-menu.css" rel="stylesheet" type="text/css">
</head>
<body>
    <header class="header md:header">
        <div class="content-box">
            <h1><a href="">Rlandjsp</a></h1>
            <nav class="main-menu">
                <ul class="md:d:none ">
                    <li><a class="icon icon-menu md:icon-size:3 icon-color:base-0" href="">메뉴</a></li>
                </ul>
                <ul class="d:none md:d:flex">
                    <li><a class="icon icon-cart icon-color:base-0" href="/menu/list.html">장바구니</a></li>
                    <li><a class="icon icon-alert icon-color:base-0 icon-count-with" href="">알림<span>2</span></a></li>
                    <li><a class="icon icon-person icon-color:base-0" href="/user/login.html">로그인</a></li>
                    <!-- <li><a class="icon icon-sign-out icon-color:base-0" href="">로그아웃</a></li> -->
                </ul>
            </nav>
        </div>
    </header>
    <main>
        <section class="unique-menu">
            <h1 class="title d:none md:d:block">알랜드만의 특별함</h1>
            <div class="list">
                <article class="card left-card md:card">
                    <h1>직접 만든<br><span class="fruit">과일청</span>을 맛보세요.</h1>
                    <p>
                        신선한 과일과 알랜드만의 레시피로 과일향의 풍미를 충분히 느낄 수 있는 수제청을 드셔보세요.
                    </p>
                    <div>
                        <img src="/image/unique-fruit.png">
                    </div>
                </article>
                <article class="card center-card md:card">
                    <h1>우리가 구운<br><span class="cookie">수제 쿠키</span>를 만나보세요. </h1>
                    <p>
                        신선한 버터 그리고 견과류를 이용하여 바삭함을 더해 매일마다 직접 구운 맛난 쿠키를 만나보세요.
                    </p>
                    <div>
                        <img src="/image/unique-cookie.png">
                    </div>
                </article>
                <article class="card right-card md:card">
                    <h1>다양한 <span class="roasting">로스팅</span>으로<br>다채로운 맛을 느껴보세요.</h1>
                    <p>
                        신선한 버터 그리고 견과류를 이용하여 바삭함을 더해 매일마다 직접 구운 맛난 쿠키를 만나보세요.
                    </p>
                    <div>
                        <img src="/image/unique-roasting.png">
                    </div>
                </article>
            </div>
        </section>
    </main>
    <footer class="footer">
        <section>
            <h1 class="d:none">Mayo 회사정보</h1>
            <dl>            
                <dt class="">사업자 등록정보</dt>
                <dd>123-45-67</dd>
            
                <dt class="d:none">저작권</dt>
                <dd class="colspan:2">ⓒ2023 rland.co.kr All Rights Reserved</dd>                
            </dl>            
        </section>
    </footer>
</body>
</html>
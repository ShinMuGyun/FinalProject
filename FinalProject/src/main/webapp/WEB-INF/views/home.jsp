<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>

<jsp:include page="/WEB-INF/views/common/mainheader.jsp"/>	

    <!-- Slider main container-->
    <div class="swiper-container home-slider multi-slider">
        <!-- Additional required wrapper-->
        <div class="swiper-wrapper">
            <!-- Slides-->
            <div class="swiper-slide bg-cover dark-overlay" style="background-image: url('${path}/resources/img/Busan/busanMain.png'); font-family: 'GmarketSansMedium'!important;">
                <div class="container h-100">
                    <div class="d-flex h-100 text-white overlay-content align-items-center" data-swiper-parallax="-500">
                        <div class="w-100">
                            <div class="d-flex">
                                <div class="col-lg-6">
                                    <p class="subtitle text-white letter-spacing-3 mb-3 font-weight-light">Blue &amp; White</p>
                                    <h2 class="display-3 fw-bold mb-3" style="line-height: 1">Busan</h2>
                                    <p class="mb-5"> Hello, welcome to our Boogirang website. We provide a convenient Busan travel platform for Boogirang users. Thank you for your interest and use. thank you</p>
                                    <button class="btn btn-outline-light d-none d-sm-inline-block" onclick="goToScroll('Search')">&nbsp;&nbsp;&nbsp;Search
                                        <i class="fa fa-search"></i>&nbsp;&nbsp;&nbsp;
                                    </button>
                                </div>

                                <div class="col-lg-2 ps-lg-5 my-3 my-md-5 my-lg-0">
                                    <a class="d-flex text-reset text-decoration-none hover-animate mb-2 mb-md-5" href="${path}/res/Res">
                                        <div class="icon-rounded bg-white opacity-7 flex-shrink-0 me-4">
                                            <svg class="svg-icon text-dark w-2rem h-2rem"><use xlink:href="#food-1"></use></svg>
                                        </div>
                                        <div>
                                            <h4 style="margin-top:15px;">??????</h4>
                                        </div>
                                    </a>
                                    <a class="d-flex text-reset text-decoration-none hover-animate mb-2 mb-md-5" href="${path}/room/list">
                                        <div class="icon-rounded bg-white opacity-7 flex-shrink-0 me-4">
                                            <svg class="svg-icon text-dark w-2rem h-2rem"><use xlink:href="#suitcase-1"></use></svg>

                                        </div>
                                        <div>
                                            <h4 style="margin-top:15px;">??????</h4>
                                        </div>
                                    </a>
                                    <a class="d-flex text-reset text-decoration-none hover-animate" href="${path}/Des/list">
                                        <div class="icon-rounded bg-white opacity-7 flex-shrink-0 me-4">
                                            <svg class="svg-icon text-dark w-2rem h-2rem"><use xlink:href="#beach-1"></use></svg>
                                        </div>
                                        <div>
                                            <h4 style="margin-top:15px;">??????</h4>
                                        </div>
                                    </a>
                                </div>

                                <div class="col-lg-6 ps-lg-5 my-3 my-md-5 my-lg-0">
                                    <a class="d-flex text-reset text-decoration-none hover-animate mb-2 mb-md-5" href="${path}/kind/list">
                                        <div class="icon-rounded bg-white opacity-7 flex-shrink-0 me-4">
                                            <svg class="svg-icon text-dark w-2rem h-2rem"><use xlink:href="#store-1"></use></svg>
                                        </div>
                                        <div>
                                            <h4 style="margin-top:15px;">????????????</h4>
                                        </div>
                                    </a>
                                    <a class="d-flex text-reset text-decoration-none hover-animate mb-2 mb-md-5" href="${path}/festival/main">
                                        <div class="icon-rounded bg-white opacity-7 flex-shrink-0 me-4">
                                            <svg class="svg-icon text-dark w-2rem h-2rem"><use xlink:href="#tropical-cocktail-1"></use></svg>
                                        </div>
                                        <div>
                                            <h4 style="margin-top:15px;">??????</h4>
                                        </div>
                                    </a>
                                    <a class="d-flex text-reset text-decoration-none hover-animate mb-2 mb-md-5" href="${path}/board/list">
                                        <div class="icon-rounded bg-white opacity-7 flex-shrink-0 me-4">
                                            <svg class="svg-icon text-dark w-2rem h-2rem"><use xlink:href="#address-book-1"></use></svg>
                                        </div>
                                        <div>
                                            <h4 style="margin-top:15px;">?????????</h4>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="swiper-slide bg-cover dark-overlay" style="background-image: url('${path}/resources/img/Busan/main2.png'); font-family: 'GmarketSansMedium'!important;">
                <div class="container h-100">
                    <div class="d-flex h-100 text-white overlay-content align-items-center" data-swiper-parallax="-500">
                        <div class="w-100">
                            <div class="d-flex">
                                <div class="col-lg-6">
                                    <p class="subtitle text-white letter-spacing-3 mb-3 font-weight-light">Blue &amp; White</p>
                                    <h2 class="display-3 fw-bold mb-3" style="line-height: 1">Busan</h2>
                                    <p class="mb-5">Hello, welcome to our Boogirang website. We provide a convenient Busan travel platform for Boogirang users. Thank you for your interest and use. thank you</p>
                                    <button class="btn btn-outline-light d-none d-sm-inline-block" onclick="goToScroll('Search')">&nbsp;&nbsp;&nbsp;Search
                                        <i class="fa fa-search"></i>&nbsp;&nbsp;&nbsp;
                                    </button>
                                </div>

                                <div class="col-lg-2 ps-lg-5 my-3 my-md-5 my-lg-0">

                                    <a class="d-flex text-reset text-decoration-none hover-animate mb-2 mb-md-5" href="${path}/res/Res">
                                        <div class="icon-rounded bg-white opacity-7 flex-shrink-0 me-4">
                                            <svg class="svg-icon text-dark w-2rem h-2rem"><use xlink:href="#food-1"></use></svg>
                                        </div>
                                        <div>
                                            <h4 style="margin-top:15px;">??????</h4>
                                        </div>
                                    </a>
                                    <a class="d-flex text-reset text-decoration-none hover-animate mb-2 mb-md-5" href="${path}/room/list">
                                        <div class="icon-rounded bg-white opacity-7 flex-shrink-0 me-4">
                                            <svg class="svg-icon text-dark w-2rem h-2rem"><use xlink:href="#suitcase-1"></use></svg>

                                        </div>
                                        <div>
                                            <h4 style="margin-top:15px;">??????</h4>
                                        </div>
                                    </a>
                                    <a class="d-flex text-reset text-decoration-none hover-animate" href="${path}/Des/list">
                                        <div class="icon-rounded bg-white opacity-7 flex-shrink-0 me-4">
                                            <svg class="svg-icon text-dark w-2rem h-2rem"><use xlink:href="#beach-1"></use></svg>
                                        </div>
                                        <div>
                                            <h4 style="margin-top:15px;">??????</h4>
                                        </div>
                                    </a>

                                </div>

                                <div class="col-lg-6 ps-lg-5 my-3 my-md-5 my-lg-0">
                                    <a class="d-flex text-reset text-decoration-none hover-animate mb-2 mb-md-5" href="${path}/kind/list">
                                        <div class="icon-rounded bg-white opacity-7 flex-shrink-0 me-4">
                                            <svg class="svg-icon text-dark w-2rem h-2rem"><use xlink:href="#store-1"></use></svg>
                                        </div>
                                        <div>
                                            <h4 style="margin-top:15px;">????????????</h4>
                                        </div>
                                    </a>
                                    <a class="d-flex text-reset text-decoration-none hover-animate mb-2 mb-md-5" href="${path}/festival/main">
                                        <div class="icon-rounded bg-white opacity-7 flex-shrink-0 me-4">
                                            <svg class="svg-icon text-dark w-2rem h-2rem"><use xlink:href="#tropical-cocktail-1"></use></svg>
                                        </div>
                                        <div>
                                            <h4 style="margin-top:15px;">??????</h4>
                                        </div>
                                    </a>
                                    <a class="d-flex text-reset text-decoration-none hover-animate mb-2 mb-md-5" href="${path}/board/list">
                                        <div class="icon-rounded bg-white opacity-7 flex-shrink-0 me-4">
                                            <svg class="svg-icon text-dark w-2rem h-2rem"><use xlink:href="#address-book-1"></use></svg>
                                        </div>
                                        <div>
                                            <h4 style="margin-top:15px;">?????????</h4>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="swiper-slide bg-cover dark-overlay" style="background-image: url('${path}/resources/img/Busan/main3.png'); font-family: 'GmarketSansMedium'!important;">
                <div class="container h-100">
                    <div class="d-flex h-100 text-white overlay-content align-items-center" data-swiper-parallax="-500">
                        <div class="w-100">
                            <div class="d-flex">
                                <div class="col-lg-6">
                                    <p class="subtitle text-white letter-spacing-3 mb-3 font-weight-light">Blue &amp; White</p>
                                    <h2 class="display-3 fw-bold mb-3" style="line-height: 1">Busan</h2>
                                    <p class="mb-5"> Hello, welcome to our Boogirang website. We provide a convenient Busan travel platform for Boogirang users. Thank you for your interest and use. thank you</p>
                                    <button class="btn btn-outline-light d-none d-sm-inline-block" onclick="goToScroll('Search')">&nbsp;&nbsp;&nbsp;Search
                                        <i class="fa fa-search"></i>&nbsp;&nbsp;&nbsp;
                                    </button>
                                </div>

                                <div class="col-lg-2 ps-lg-5 my-3 my-md-5 my-lg-0">

                                    <a class="d-flex text-reset text-decoration-none hover-animate mb-2 mb-md-5" href="${path}/res/Res">
                                        <div class="icon-rounded bg-white opacity-7 flex-shrink-0 me-4">
                                            <svg class="svg-icon text-dark w-2rem h-2rem"><use xlink:href="#food-1"></use></svg>
                                        </div>
                                        <div>
                                            <h4 style="margin-top:15px;">??????</h4>
                                        </div>
                                    </a>
                                    <a class="d-flex text-reset text-decoration-none hover-animate mb-2 mb-md-5" href="${path}/room/list">
                                        <div class="icon-rounded bg-white opacity-7 flex-shrink-0 me-4">
                                            <svg class="svg-icon text-dark w-2rem h-2rem"><use xlink:href="#suitcase-1"></use></svg>

                                        </div>
                                        <div>
                                            <h4 style="margin-top:15px;">??????</h4>
                                        </div>
                                    </a>
                                    <a class="d-flex text-reset text-decoration-none hover-animate" href="${path}/Des/list">
                                        <div class="icon-rounded bg-white opacity-7 flex-shrink-0 me-4">
                                            <svg class="svg-icon text-dark w-2rem h-2rem"><use xlink:href="#beach-1"></use></svg>
                                        </div>
                                        <div>
                                            <h4 style="margin-top:15px;">??????</h4>
                                        </div>
                                    </a>

                                </div>

                                <div class="col-lg-6 ps-lg-5 my-3 my-md-5 my-lg-0">
                                    <a class="d-flex text-reset text-decoration-none hover-animate mb-2 mb-md-5" href="${path}/kind/list">
                                        <div class="icon-rounded bg-white opacity-7 flex-shrink-0 me-4">
                                            <svg class="svg-icon text-dark w-2rem h-2rem"><use xlink:href="#store-1"></use></svg>
                                        </div>
                                        <div>
                                            <h4 style="margin-top:15px;">????????????</h4>
                                        </div>
                                    </a>
                                    <a class="d-flex text-reset text-decoration-none hover-animate mb-2 mb-md-5" href="${path}/festival/main">
                                        <div class="icon-rounded bg-white opacity-7 flex-shrink-0 me-4">
                                            <svg class="svg-icon text-dark w-2rem h-2rem"><use xlink:href="#tropical-cocktail-1"></use></svg>
                                        </div>
                                        <div>
                                            <h4 style="margin-top:15px;">??????</h4>
                                        </div>
                                    </a>
                                    <a class="d-flex text-reset text-decoration-none hover-animate mb-2 mb-md-5" href="${path}/board/list">
                                        <div class="icon-rounded bg-white opacity-7 flex-shrink-0 me-4">
                                            <svg class="svg-icon text-dark w-2rem h-2rem"><use xlink:href="#address-book-1"></use></svg>
                                        </div>
                                        <div>
                                            <h4 style="margin-top:15px;">?????????</h4>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

    </div>

    <section class="py-5" style="font-family: 'GmarketSansMedium'!important;">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 px-5 position-relative">
                    <p class="advantage-number">1</p>
                    <div class="ps-lg-5">
                        <h6 class="text-uppercase">Travel</h6>
                        <p class="text-muted text-sm mb-5 mb-lg-0">
                            ????????? ????????? ?????????????????? ???, ???, ?????? ???????????? ????????? ?????? ??????????????????. ????????? ???????????? ???????????? ????????? ??????????????? ??????????????? ?????? ????????????. ???????????????, ?????????, ?????? ????????? ??? ????????? ????????? ??????????????????.!
                        </p>
                    </div>
                </div>
                <div class="col-lg-4 px-5 position-relative">
                    <p class="advantage-number">2</p>
                    <div class="ps-lg-5">
                        <h6 class="text-uppercase">Relax</h6>
                        <p class="text-muted text-sm mb-5 mb-lg-0">
                            ????????? ???????????? ??????, ?????? ??????????????? ????????? ???????????? ???????????????! ???????????? ????????? ???????????? ??????????????? ????????? ????????? ?????? ???????????? ??????????????? ????????? ???????????? ???????????? ????????????????????????.
                        </p>
                    </div>
                </div>
                <div class="col-lg-4 px-5 position-relative">
                    <p class="advantage-number">3</p>
                    <div class="ps-lg-5">
                        <h6 class="text-uppercase">Explore</h6>
                        <p class="text-muted text-sm mb-5 mb-lg-0">
                            ?????? ?????? ??????????????? ??????, ???????????? ????????? ?????? ??????????????????! ??????????????? ?????? ??? ????????? ???????????? ???????????? ????????? ???????????? ?????? ???????????????.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Places-->
    <section class="bg-gray-100" style="font-family: 'GmarketSansMedium'!important;" id="Search">
        <div class="bg-cover" style="height: 250px; background-image: url(${path}/resources/img/Busan/????????????????????????.png);"></div>
        <div class="container pb-lg-3">
            <div class="search-bar rounded p-3 p-lg-4 position-relative mt-n4 z-index-20">
                <form id="search_form" method="POST">
                    <div class="row">
                        <div class="col-lg-4 d-flex align-items-center form-group">
                            <input class="form-control border-0 shadow-0" type="search" name="search" id="search" placeholder="?????????">
                        </div>
                        <div class="col-md-6 col-lg-3 d-flex align-items-center form-group no-divider">
                            <select class="selectpicker w-100" title="??????" data-style="btn-form-control" name="location" id="location">
                                <option value="??????">??????</option>
                                <option value="??????">??????</option>
                                <option value="??????">??????</option>
                                <option value="?????????">?????????</option>
                                <option value="????????????">????????????</option>
                                <option value="?????????">?????????</option>
                                <option value="??????">??????</option>
                                <option value="??????">??????</option>
                                <option value="????????????">????????????</option>
                                <option value="?????????">?????????</option>
                                <option value="?????????">?????????</option>
                                <option value="?????????">?????????</option>
                                <option value="?????????">?????????</option>
                                <option value="?????????">?????????</option>
                                <option value="?????????">?????????</option>
                                <option value="?????????">?????????</option>
                			</select>
                        </div>
                        <div class="col-md-6 col-lg-3 d-flex align-items-center form-group no-divider">
                            <select class="selectpicker w-100" title="??????" data-style="btn-form-control" name="division" id="division">
                  				<option value="1">??????</option>
                  				<option value="2">????????????</option>
                  				<option value="3">??????</option>
                  				<option value="4">??????</option>
                  				<option value="5">??????</option>
                			</select>
                        </div>
                        <div class="col-lg-2 d-grid">
                            <button class="btn btn-primary h-100" type="submit">Search</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </section>

    <section class="py-5 bg-gray-100" style="font-family: 'GmarketSansMedium'!important;">
        <div class="container">
            <div class="row mb-5">
                <div class="col-md-8">
                    <p class="text-sm subtitle text-secondary">Most popular region</p>
                    <h2>MD??????????????????</h2>
                </div>
                <div class="col-md-4 d-md-flex align-items-center justify-content-end"><a class="text-muted text-sm" href="${path}/Des/list">
               ??? ??????<i class="fas fa-angle-double-right ms-2"></i></a></div>
            </div>

            <div class="row">
                <div class="d-flex align-items-lg-stretch mb-4 col-lg-8">
                    <div class="card shadow-lg border-0 w-100 border-0 hover-animate" style="background: center center url(${path}/resources/img/Busan/haeundae.jpg) no-repeat; background-size: cover;">
                        <a class="tile-link" href="${path}/Des/detail?de_id=71"> </a>
                        <div class="d-flex align-items-center h-100 text-white justify-content-center py-6 py-lg-7">
                            <h3 class="text-shadow text-uppercase mb-0">Haeundae</h3>
                        </div>
                    </div>
                </div>
                <div class="d-flex align-items-lg-stretch mb-4 col-lg-4">
                    <div class="card shadow-lg border-0 w-100 border-0 hover-animate" style="background: center center url(${path}/resources/img/Busan/gwanganli.png) no-repeat; background-size: cover;">
                        <a class="tile-link" href="${path}/Des/detail?de_id=72"> </a>
                        <div class="d-flex align-items-center h-100 text-white justify-content-center py-6 py-lg-7">
                            <h3 class="text-shadow text-uppercase mb-0">Gwanganli</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="d-flex align-items-lg-stretch mb-4 col-lg-4">
                    <div class="card shadow-lg border-0 w-100 border-0 hover-animate" style="background: center center url(${path}/resources/img/Busan/yeongdo.jpg) no-repeat; background-size: cover;">
                        <a class="tile-link" href="${path}/Des/detail?de_id=67"> </a>
                        <div class="d-flex align-items-center h-100 text-white justify-content-center py-6 py-lg-7">
                            <h3 class="text-shadow text-uppercase mb-0">Yeongdo</h3>
                        </div>
                    </div>
                </div>
                <div class="d-flex align-items-lg-stretch mb-4 col-lg-4">
                    <div class="card shadow-lg border-0 w-100 border-0 hover-animate" style="background: center center url(${path}/resources/img/Busan/photo-1505245208761-ba872912fac0.jpg) no-repeat; background-size: cover;">
                        <a class="tile-link" href="${path}/Des/detail?de_id=57"> </a>
                        <div class="d-flex align-items-center h-100 text-white justify-content-center py-6 py-lg-7">
                            <h3 class="text-shadow text-uppercase mb-0">Seomyeon</h3>
                        </div>
                    </div>
                </div>
                <div class="d-flex align-items-lg-stretch mb-4 col-lg-4">
                    <div class="card shadow-lg border-0 w-100 border-0 hover-animate" style="background: center center url(${path}/resources/img/Busan/taejong.png) no-repeat; background-size: cover;">
                        <a class="tile-link" href="${path}/Des/detail?de_id=3"> </a>
                        <div class="d-flex align-items-center h-100 text-white justify-content-center py-6 py-lg-7">
                            <h3 class="text-shadow text-uppercase mb-0">Taejongdae</h3>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="pt-6" style="font-family: 'GmarketSansMedium'!important; margin-bottom:-80px; margin-top:-50px;">
        <div class="container">
            <div class="row mb-6">

                <div class="col-lg-6">
                    <p class="text-sm subtitle text-secondary">festival schedule</p>
                    <h2>????????????</h2>
                    <div class="row">
                        <div class="col-lg-4">
                            <div class="card card-poster gradient-overlay hover-animate mb-4 mb-lg-0">
                                <a class="tile-link" href="${path}/festival/FestivalDetail?fe_id=395"></a><img class="bg-image" src="${path}/resources/img/Busan/festivalimg1.png" alt="Card image">
                            </div>
                            <div class="w-100 centerbs">
                                <h6 class="card-title mt-3"><a class="text-decoration-none text-dark" href="${path}/festival/FestivalDetail?fe_id=395">??????????????????</a></h6>
                                <div class="d-flex card-subtitle mb-3">
                                    <p class="flex-grow-1 mb-0 text-muted text-sm">2022.11.05. ~ 2022.11.05. </p>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4">
                            <div class="card card-poster gradient-overlay hover-animate mb-4 mb-lg-0">
                                <a class="tile-link" href="${path}/festival/FestivalDetail?fe_id=496"></a><img class="bg-image" src="${path}/resources/img/Busan/festivalimg2.png" alt="Card image">
                            </div>
                            <div class="w-100 centerbs">
                                <h6 class="card-title mt-3"><a class="text-decoration-none text-dark" href="${path}/festival/FestivalDetail?fe_id=496">??????????????????????????????</a></h6>
                                <div class="d-flex card-subtitle mb-3">
                                    <p class="flex-grow-1 mb-0 text-muted text-sm">2022.04.01. ~ 2022.04.30. </p>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4">
                            <div class="card card-poster gradient-overlay hover-animate mb-4 mb-lg-0">
                                <a class="tile-link" href="${path}/festival/FestivalDetail?fe_id=524"></a><img class="bg-image" src="${path}/resources/img/Busan/festivalimg3.png" alt="Card image">
                            </div>
                            <div class="w-100 centerbs">
                                <h6 class="card-title mt-3"><a class="text-decoration-none text-dark" href="${path}/festival/FestivalDetail?fe_id=524">?????????????????????</a></h6>
                                <div class="d-flex card-subtitle mb-3">
                                    <p class="flex-grow-1 mb-0 text-muted text-sm">2022.10.05. ~ 2022.10.14. </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-6 px-5">
                    <div class="row mb-5">
                        <div class="col-md-8">
                            <p class="text-sm subtitle text-secondary">Notice</p>
                            <h2>????????????</h2>
                        </div>
                        <div class="col-md-4 d-md-flex align-items-center justify-content-end">
                        <a class="text-muted text-sm" href="${path}/board/list">
                       ?????????<i class="fas fa-angle-double-right ms-2"></i></a></div>
                    </div>
                    <div>
                    <c:forEach var="bo" items="${blist}" end="4" varStatus="status">
                        <h5><a class="text-black" href="${path}/board/view?b_code=${bo.b_code}">${bo.title}</a></h5>
                        <c:if test="${status.index < 4}">
                        	<hr>
                        </c:if>
                    </c:forEach>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="py-5 bg-gray-100 mt-7" style="font-family: 'GmarketSansMedium'!important;">
        <div class="container">
            <div class="text-center pb-lg-4">
                <p class="text-sm subtitle text-secondary mt-3">Most popular restaurant</p>
                <h2>?????? ??????</h2>
            </div>
        </div>
        <div class="container-fluid">
            <!-- Slider main container-->
            <div class="swiper-container swiper-container-mx-negative items-slider-full px-lg-5 pt-3">
                <!-- Additional required wrapper-->
                <div class="swiper-wrapper pb-5">
                   
                    <!-- Slides-->
                    <c:forEach var="re" items="${relist}">
                    <div class="swiper-slide h-auto px-2">
                        <!-- venue item-->
                        <div class="w-100 h-100 hover-animate" data-marker-id="59c0c8e33b1527bfe2abaf92">
                            <div class="card h-100 border-0 shadow">
                                <div class="card-img-top overflow-hidden dark-overlay bg-cover" style="background-image: url(${re.img_thumb}); min-height: 200px;">
                                    <a class="tile-link" href="${path}/res/view?no=${re.res_id}"></a>
                                    <div class="card-img-overlay-bottom z-index-20">
                                        <h4 class="text-white text-shadow">${re.res_name}</h4>
                                        <p class="mb-2 text-xs"><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-gray-300"></i>
                                        </p>
                                    </div>
                                    <div class="card-img-overlay-top d-flex justify-content-between align-items-center">
                                        <div class="badge badge-transparent badge-pill px-3 py-2">Restaurants</div>
                                       
                                    </div>
                                </div>
                                <div class="card-body">
                                    <p class="text-sm text-muted mb-3"><svg class="icon-bs theme-line-1"><use xlink:href="#pin-1"></use></svg> ${re.addr}</p>
                                    <p class="text-sm text-muted mb-3"><svg class="icon-bs theme-line-1"><use xlink:href="#time-1"></use></svg> ${re.time}</p>
                                    <p class="text-sm text-muted mb-3"><svg class="icon-bs theme-line-0"><use xlink:href="#calls-2"></use></svg> ${re.tel}</p>
                                    <p class="text-sm mb-0"><a class="me-1" href="${path}/res/view?no=${re.res_id}">????????????<i class="fa fa-chevron-right ms-2"></i></a>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    </c:forEach>
                    
                <!-- If we need pagination-->
                <div class="swiper-pagination"></div>
            </div>
        </div>
    </section>

    <!-- ????????? ?????? ?????? ?????? -->
    <section class="py-0 d-flex" style="font-family: 'GmarketSansMedium'!important;">
        <div class="d-flex">

            <div class="col-6 col-md-6">
                <div class="d-flex">
                <c:forEach var="ki" items="${klist}" end="1">
                    <div class="col-6 col-lg-6 col-xl-6 px-0">
                        <div class="d-flex align-items-center dark-overlay hover-scale-bg-image" style="min-height: 400px;"><img class="bg-image" src="https://${ki.img1}" alt="">
                            <div class="p-3 p-sm-5 text-white z-index-20">
                                <h4 class="h2">${ki.kind_name}</h4>
                                <p class="mb-4">${ki.adress}</p>
                                <a class="btn btn-link text-reset ps-0 stretched-link text-decoration-none" href="${path}/kind/view?kind_id=${ki.kind_id}">????????????<i class="fa fa-chevron-right ms-2"></i></a>
                            </div>
                        </div>
                    </div>
                </c:forEach>
                </div>
                
                <div class="d-flex">
                <c:forEach var="ki" items="${klist}" begin="2">
                    <div class="col-6 col-lg-6 col-xl-6 px-0">
                        <div class="d-flex align-items-center dark-overlay hover-scale-bg-image" style="min-height: 400px;"><img class="bg-image" src="https://${ki.img1}" alt="">
                            <div class="p-3 p-sm-5 text-white z-index-20">
                                <h4 class="h2">${ki.kind_name}</h4>
                                <p class="mb-4">${ki.adress}</p>
                                <a class="btn btn-link text-reset ps-0 stretched-link text-decoration-none" href="${path}/kind/view?kind_id=${ki.kind_id}">????????????<i class="fa fa-chevron-right ms-2"></i></a>
                            </div>
                        </div>
                    </div>
                </c:forEach>
                </div>
            </div>

            <div class="col-6 col-md-6 px-5" style="background-color: rgba(255, 247, 222); ">
                <div class=" row ">
                    <h3 class="mt-5 mb-1 ">Hot ????????? ?????? ??????</h3>
                    <div class="mb-2 ">
                        <h5 class="mt-2 ">?????? 2??? 3??? ?????? - ????????????, ??????, ??????, ??????</h5>
                    </div>
                    <hr>
                    <div class="mb-2 ">
                        <h6 class="mt-2 ">?????? > ????????? > ${b.title}</h6>
                    </div>
                    <div class="row ">
                        <div class="col-8 col-md-8 ">
                            <p class="text-muted text-lg mt-5 ">
                                ${b.content}
                                <br>
                            </p>
                        </div>
                        <div class="col-4 col-md-4 mb-30px ">
                            <br>
                            <br>
                            <img class="aroundbs " src="${path}/resources/img/Busan/reviewimg.png " alt=" ">
                        </div>
                    </div>

                    <div>
                        <h6 class="mt-4"><a class="me-1" href="${path}/board/view?b_code=${b.b_code}" style="color: black;">???????????????</a></h6>
                    </div>
                </div>
            </div>

        </div>
    </section>

    <!-- JavaScript files-->
    <script>
        function goToScroll(name) {
            var location = document.querySelector("#" + name).offsetTop;
            window.scrollTo({
                top: location,
                behavior: 'smooth'
            });
        }
        
        document.getElementById('search_form').onsubmit = function(){
        	
        	var search = this.search.value;
        	var location = this.location.value;
        	var division = this.division.value;
        	var pageUrl = '${path}';
        	
        	if(division == null || division.length == 0){
        		alert("????????? ????????? ?????????!");
        		return false;
        	}
        	
        	if(division != null && division.length > 0){
        		switch (division) {
				case '1':
					pageUrl = pageUrl + "/res/mainSearch?gugunnm=" + location + "&detail=" + search;
					break;
				case '2':
					pageUrl = pageUrl + "/kind/list?adress=" + location + "&search=" + search;
					break;
				case '3':
					pageUrl = pageUrl + "/festival/FestivalSearch?location=" + location + "&title=" + search;
					break;
				case '4':
					pageUrl = pageUrl + "/room/list?place=" + location + "&search=" + search;
					break;
				case '5':
					pageUrl = pageUrl + "/Des/list?gugunnm=" + location + "&name=" + search;
					break;
				}
        	}
        	
        	
        	this.action = pageUrl;
        	
        	return
		}
    </script>
    
<jsp:include page="/WEB-INF/views/common/footer.jsp"/>

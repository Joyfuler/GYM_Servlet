<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var = "conPath" value="${pageContext.request.contextPath }"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" id="meta_viewport"
    content="width=device-width,initial-scale=1.0,minimum-scale=0,maximum-scale=10">
    <title>Space GYM</title>
    <link rel="stylesheet" href="${conPath }/resources/css/default.css">
    <link rel="stylesheet" href="${conPath }/resources/css/global.css">
    <link rel="stylesheet" href="${conPath }/resources/css/font-awesome.min.css">
    <link rel="stylesheet" href="${conPath }/resources/css/swiper.min.css">
       
    <script src="${conPath }/resources/js/jquery-1.12.4.min.js"></script>
    <script src="${conPath }/resources/js/jquery-migrate-1.4.1.min.js"></script>
    <script src="${conPath }/resources/js/jquery.menu.js"></script>
    <script src="${conPath }/resources/js/common.js"></script>
    <script src="${conPath }/resources/js/wrest.js"></script>
    <script src="${conPath }/resources/js/placeholders.min.js"></script>
    <script src="${conPath }/resources/js/global.js"></script>
    <script src="${conPath }/resources/js/swiper.min.js"></script>	
</head>
<body>
	<jsp:include page="./header.jsp"/>
    <div class="visual">
        <div class="bg_vis">
            <ul class="list_init">
                <li class="vis01"
                    style="background: url(&quot;https://sdsports.or.kr/theme/basic/images/main_vis01.jpg&quot;) 50% 50% / cover no-repeat rgb(0, 0, 0); width: 100%; display: list-item;">
                    <div class="txt_vis in_1200">
                        <span>시민의 건강체육을 위한 도심속의</span>
                        <strong>Space GYM</strong>
                    </div>
                </li>
                <li class="vis01"
                    style="background: url(&quot;https://sdsports.or.kr/theme/basic/images/main_vis02.jpg&quot;) 50% 50% / cover no-repeat rgb(0, 0, 0); width: 100%; display: none;">
                    <div class="txt_vis in_1200">
                        <span>시민의 건강체육을 위한 도심속의</span>
                       <strong>Space GYM</strong>
                    </div>
                </li>
            </ul>
        </div>
        <div class="dot_vis">
            <ul class="list_init">
                <li class="selected"></li>
                <li class=""></li>
            </ul>
        </div>
        <div class="mc_btn">
            <ul class="list_init">
                <li class="mcbtn01"><a href="https://sdsports.or.kr/bbs/content.php?co_id=03_03"><span>온라인 접수</span></a>
                </li>                               
            </ul>
        </div>
    </div>
    <!-- } 비주얼 끝 -->

    <!-- 메인 콘텐츠 시작 { -->
    <div id="wrap_content" class="wrap_main">
        <div class="main_contents in_1200">
            <div class="mc_wrap01">
                <div class="mc_club">
                    <h3>센터소개</h3>
                    <p>스페이스씨엘 학생들의 건강을 증진하기 위해 신설된 Space GYM입니다.</p>
                    <ul class="list_init">                        
                        <li class="clubb02"><a href="https://sdsports.or.kr/bbs/content.php?co_id=01_03"><span>시설현황
                                    바로가기</span></a></li>
                        <li class="clubb03"><a href="https://sdsports.or.kr/bbs/content.php?co_id=01_06"><span>오시는길
                                    바로가기</span></a></li>
                    </ul>
                </div>
            </div>
            <div class="mc_wrap02">
                <div class="boarda">
                    <div class="boarda_btn">
                        <ul class="list_init">
                            <li class="selected"><a href="javascript:;">
                                    <h3>공지사항</h3>
                                </a></li>                         
                            <li><a href="javascript:;">
                                    <h3>채용공고</h3>
                                </a></li>
                        </ul>
                    </div>
                    <div class="n_con tc1 tabsel">
                        <a class="more_bt" href="https://sdsports.or.kr/bbs/board.php?bo_table=04_01">더보기</a>

                        <ul>
                            <li>
                                <span class="txt"><a
                                        href="https://sdsports.or.kr/bbs/board.php?bo_table=04_01&amp;wr_id=125"> 개인사물함
                                        직권 정리 공고(10.14.)</a> <i class="fa fa-download" aria-hidden="true"></i></span>
                                <span class="date">2024.10.14</span>
                            </li>
                            <li>
                                <span class="txt"><a
                                        href="https://sdsports.or.kr/bbs/board.php?bo_table=04_01&amp;wr_id=124"> 2024.
                                        10월 센터운영 안내</a> </span>
                                <span class="date">2024.09.26</span>
                            </li>
                            <li>
                                <span class="txt"><a
                                        href="https://sdsports.or.kr/bbs/board.php?bo_table=04_01&amp;wr_id=123"> 2024.
                                        9. 센터운영 안내</a> </span>
                                <span class="date">2024.08.30</span>
                            </li>
                            <li>
                                <span class="txt"><a
                                        href="https://sdsports.or.kr/bbs/board.php?bo_table=04_01&amp;wr_id=122"> 2024.
                                        8월 센터운영 안내</a> </span>
                                <span class="date">2024.08.06</span>
                            </li>
                            <li>
                                <span class="txt"><a
                                        href="https://sdsports.or.kr/bbs/board.php?bo_table=04_01&amp;wr_id=121"> 수영장
                                        수질검사 결과 안내(2024년 상반기)</a> </span>
                                <span class="date">2024.07.22</span>
                            </li>
                        </ul>
                    </div>
                    <div class="n_con tc2">
                        <a class="more_bt" href="https://sdsports.or.kr/bbs/board.php?bo_table=04_06">더보기</a>

                        <ul>
                            <li class="empty_list">게시물이 없습니다.</li>
                        </ul>
                    </div>
                    <div class="n_con tc3">
                        <a class="more_bt" href="https://sdsports.or.kr/bbs/board.php?bo_table=04_07">더보기</a>

                        <ul>
                            <li>
                                <span class="txt"><a
                                        href="https://sdsports.or.kr/bbs/board.php?bo_table=04_07&amp;wr_id=76"> 2024년
                                        하반기 송도스포츠센터 기간제 근로자(시설관리) 채용 공고</a> <i class="fa fa-download"
                                        aria-hidden="true"></i></span>
                                <span class="date">2024.05.31</span>
                            </li>
                            <li>
                                <span class="txt"><a
                                        href="https://sdsports.or.kr/bbs/board.php?bo_table=04_07&amp;wr_id=75"> 2024년
                                        하반기 송도스포츠센터 기간제 근로자(청소미화) 채용 공고</a> <i class="fa fa-download"
                                        aria-hidden="true"></i></span>
                                <span class="date">2024.05.31</span>
                            </li>
                            <li>
                                <span class="txt"><a
                                        href="https://sdsports.or.kr/bbs/board.php?bo_table=04_07&amp;wr_id=74"> 기간제
                                        근로자(청소미화) 채용 공고</a> <i class="fa fa-download" aria-hidden="true"></i></span>
                                <span class="date">2024.02.05</span>
                            </li>
                            <li>
                                <span class="txt"><a
                                        href="https://sdsports.or.kr/bbs/board.php?bo_table=04_07&amp;wr_id=73"> 기간제
                                        근로자(시설관리) 채용 공고</a> <i class="fa fa-download" aria-hidden="true"></i></span>
                                <span class="date">2024.02.05</span>
                            </li>
                            <li>
                                <span class="txt"><a
                                        href="https://sdsports.or.kr/bbs/board.php?bo_table=04_07&amp;wr_id=72"> 기간제
                                        근로자(수상안전요원) 채용 공고</a> <i class="fa fa-download" aria-hidden="true"></i></span>
                                <span class="date">2024.02.05</span>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="mc_box mcb_program mc_consult">
                    <h3>고객센터</h3>
                    <h4>051-250-7330</h4>
                    <ul class="list_init mcc_li">
                        <li>평&nbsp;&nbsp;&nbsp;&nbsp;일 : 09:00 ~ 18:00</li>
                        <li>토요일 : 08:00 ~ 13:00</li>
                        <li>점&nbsp;&nbsp;&nbsp;&nbsp;심 : 12:00 ~ 13:00</li>
                    </ul>
                    <ul class="list_init mcc_btn">
                        <li><a href="${conPath }/board/qna">묻고답하기</a></li>
                        <li><a href="${conPath }/board/freeBoardList">자유게시판</a></li>
                    </ul>
                </div>                
            </div>
            <div class="mc_wrap03">
                <div class="mc_box mcb_daily">
                    <a href="https://sdsports.or.kr/bbs/content.php?co_id=03_04">
                        <h3><span>일일입장 안내</span></h3>
                    </a>
                </div>
                <div class="mc_box mcb_bus">
                    <a href="https://sdsports.or.kr/bbs/board.php?bo_table=03_05">
                        <h3>셔틀버스노선 안내</h3>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <!-- } 메인 콘텐츠 끝 -->



    <!-- 푸터 시작 { -->
    <footer id="footer">
        <div class="in_1200">
            <div class="footer_top">
                <ul class="list_init">
                    <li><a href="https://sdsports.or.kr/bbs/content.php?co_id=01_01">센터소개</a></li>
                    <li class="impor"><a href="https://sdsports.or.kr/sub/privacy.php">개인정보처리방침</a></li>
                    <li><a href="https://sdsports.or.kr/sub/useterms.php">이용약관</a></li>
                </ul>
            </div>
            <div class="footer_bot in_1200">
                <div class="copyright">
                    <p>스페이스씨엘 &nbsp;/&nbsp; 대표 : 박희원 &nbsp;/&nbsp; 사업자등록번호 : 603-83-01058<br>주소 : 서울시 금천구 가산동 459-14 현대타워가산 DK 512호, 513호 &nbsp;/&nbsp; TEL. 051-250-7330 &nbsp;/&nbsp; FAX. 051-250-7329 &nbsp;/&nbsp; E-mail :
                        admin@spacecl.co.kr</p>
                    <p class="f_copy">COPYRIGHT © 2024 Space CL &nbsp;ALL RIGHTS RESERVED.</p>
                </div>
            </div>
        </div>
    </footer>

    <div id="blackback"></div>
</body>
</html>
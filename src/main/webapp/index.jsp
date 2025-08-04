<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>클래식 기타 커뮤니티</title>

    <link rel="stylesheet" href="css/common.css" type="text/css">
    <link rel="stylesheet" href="css/header.css" type="text/css">
    <link rel="stylesheet" href="css/main.css" type="text/css">
    <link rel="stylesheet" href="css/footer.css" type="text/css">
</head>
<body>
	<%
	
		String sessionId = (String) session.getAttribute("memberId");
		// 로그인 성공하여 본 페이지를 방문하면 sessionId 값은 로그인한 아이디가 저장
		// 비로그인 상태에서 본 페이지를 방문하면 sessionId 값은 null
	%>
	
	
    <div id="wrap">
        <header> <!-- 헤더 -->
            <a href="index.jsp"><img id="logo" src="images/logo.png"></a>
            
            <nav id="top_menu">
                HOME | 
                <% if(sessionId == null){ %>
                LOGIN
                <% } else { %>
                LOGOUT
                 <% }%>
                 | 
                 <% if(sessionId == null){ %>
                 JOIN
                 <% } else { %>
                 LEVEL 3
                 <% }%>
                  | NOTICE
            </nav>

            <nav id="main_menu">
                <ul>
                    <li><a href="board_list.jsp">자유게시판</a></li>
                    <li><a href="#">기타 연주</a></li>
                    <li><a href="#">공동 구매</a></li>
                    <li><a href="#">연주회 안내</a></li>
                    <li><a href="#">회원 게시판</a></li>
                </ul>
            </nav>

        </header>
        
        <aside> <!-- aside -->
            <% if(sessionId == null){ %>
            <article id="login_box"> <!--  로그인 박스  -->
                <img id="login_title" src="images/ttl_login.png">

                <div id="input_button">
                    <form action="">
                        <ul id="login_input">
                            <li><input type="text"></li>
                            <li><input type="password"></li>
                        </ul>
                        <input id="login_btn" type="image" src="images/btn_login.gif">
                    </form>
                </div>
                <div class="clear"></div>
                <div id="join_search">
                    <img src="images/btn_join.gif">
                    <img src="images/btn_search.gif">
                </div>
            </article>
			<% } else { %>
			<article id="login_box"> <!--  로그인 박스  -->
                <img id="login_title" src="images/ttl_login.png">
                <br>
			<%= sessionId  %> 님 로그인중
				<br>
            </article>
			<% } %>
			
            <article id="gustbook">
                <div id="gustbook_title">
                    <img src="images/ttl_memo.gif" alt="">
                </div>
                
                <ul>
                    <li>안녕하세요</li>
                    <li>안녕하세요</li>
                    <li>안녕하세요</li>
                    <li>안녕하세요</li>
                </ul>
            </article>

        </aside>

        <main>
            <img src="images/main_img.png">
            <section id="notice_free_youtube">
                <article id="notice"> <!-- 공지사항 -->
                    <div class="latest_title">
                        <img class="latest_img" src="images/latest1.gif">
                        <img class="more" src="images/more.gif">
                        <div class="clear"></div>
                    </div>
                    <div class="latest_content">
                        <img class="pen_image" src="images/book_pen.gif">
                        <ul class="latest_list">
                            <li>
                                <div class="subject">루바토 개편과 사이트 이용...</div>
                                <div class="date">2025-07-15</div>
                                <div class="clear"></div>
                            </li>
                            <li>
                                <div class="subject">루바토 개편과 사이트 이용...</div>
                                <div class="date">2025-07-15</div>
                                <div class="clear"></div>
                            </li>
                            <li>
                                <div class="subject">루바토 개편과 사이트 이용...</div>
                                <div class="date">2025-07-15</div>
                                <div class="clear"></div>
                            </li>
                            <li>
                                <div class="subject">루바토 개편과 사이트 이용...</div>
                                <div class="date">2025-07-15</div>
                                <div class="clear"></div>
                            </li>
                        </ul>
                    </div>
                </article>
                <article id="free"> <!-- 자유게시판 -->
                    <div class="latest_title">
                        <img class="latest_img" src="images/latest2.gif">
                        <img class="more" src="images/more.gif">
                        <div class="clear"></div>
                    </div>
                    <div class="latest_content">
                        <img class="pen_image" src="images/book_pen.gif">
                        <ul class="latest_list">
                            <li>
                                <div class="subject">까스통님의 선물인 보드카...</div>
                                <div class="date">2025-07-15</div>
                                <div class="clear"></div>
                            </li>
                            <li>
                                <div class="subject">까스통님의 선물인 보드카...</div>
                                <div class="date">2025-07-15</div>
                                <div class="clear"></div>
                            </li>
                            <li>
                                <div class="subject">까스통님의 선물인 보드카...</div>
                                <div class="date">2025-07-15</div>
                                <div class="clear"></div>
                            </li>
                            <li>
                                <div class="subject">까스통님의 선물인 보드카...</div>
                                <div class="date">2025-07-15</div>
                                <div class="clear"></div>
                            </li>
                        </ul>
                    </div>
                </article>
                <article id="youtube"> <!-- youtube -->
                    <div class="latest_title">
                        <img class="latest_img" src="images/latest3.gif">
                        <img class="more" src="images/more.gif">
                        <div class="clear"></div>
                </div>
                <img id="youtube_bach" src="images/bach.jpg">
                </article>
            </section>
            <section id="gallery"> <!-- 포토갤러리 -->
                <img src="images/latest4.gif">
                <div id="gallery_box">
                    <div id="gallery_list">
                        <div class="items">
                            <ul>
                                <li>
                                    <img src="images/img1.jpg">
                                </li>
                                <li>
                                    기타페스티벌 4중주
                                </li>
                            </ul>
                        </div>
                        <div class="items">
                            <ul>
                                <li>
                                    <img src="images/img1.jpg">
                                </li>
                                <li>
                                    기타페스티벌 4중주
                                </li>
                            </ul>
                        </div>
                        <div class="items">
                            <ul>
                                <li>
                                    <img src="images/img1.jpg">
                                </li>
                                <li>
                                    기타페스티벌 4중주
                                </li>
                            </ul>
                        </div>
                    </div> <!-- gallery list 끝 -->
                </div> <!-- gallery box 끝 -->
            </section>            
        </main>
        <div class="clear"></div>
        
        <footer>
            <img id="footer_logo" src="images/footer_logo.gif">
            <ul id="address">
                <li>서울시 강남구 삼성동  1234 우 : 123-1234</li>
                <li>TEL : 02-123-1234  Email : email@domain.com</li>
                <li>copyright&copy; 루바토 All Rights Reserved</li>
            </ul>
            <ul id="footer_sns">
                <li><img src="images/facebook.gif"></li>
                <li><img src="images/blog.gif"></li>
                <li><img src="images/twitter.gif"></li>
            </ul>
        </footer>
    </div>
</body>
</html>
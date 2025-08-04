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
    <!-- <link rel="stylesheet" href="css/main.css" type="text/css"> -->
    <link rel="stylesheet" href="css/footer.css" type="text/css">
    <link rel="stylesheet" href="css/boardlist_aside.css" type="text/css">
    <!-- <link rel="stylesheet" href="css/boardlist_main.css" type="text/css"> -->
    <link rel="stylesheet" href="css/board_view.css" type="text/css">
</head>
<body>
    <div id="wrap">
        <header> <!-- 헤더 -->

            <img id="logo" src="images/logo.png">
            
            <nav id="top_menu">
                HOME | LOGIN | JOIN | NOTICE
            </nav>

            <nav id="main_menu">
                <ul>
                    <li><a href="#">게시판</a></li>
                    <li><a href="#">기타 연주</a></li>
                    <li><a href="#">공동 구매</a></li>
                    <li><a href="#">연주회 안내</a></li>
                    <li><a href="#">회원 게시판</a></li>
                </ul>
            </nav>

        </header>
        
        <aside> <!-- aside -->
            
            <article id="login_box">
                <a href="index.html"><img id="logo" src="images/logo.png"></a>

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
            <nav id="sub_menu">
                <ul>
                    <li><a href="board_list.html">+ 자유 게시판</a></li>
                    <li><a href="#">+ 방 명 록</a></li>
                    <li><a href="#">+ 공지 사항</a></li>
                    <li><a href="#">+ 등업 요청</a></li>
                    <li><a href="#">+ 포토갤러리</a></li>
                </ul>
            </nav>

            <article id="sub_banner">
                <ul>
                    <li><img src="images/banner1.png" alt=""></li>
                    <li><img src="images/banner2.png" alt=""></li>
                    <li><img src="images/banner3.png" alt=""></li>
                </ul>
            </article>
            <!-- <article id="gustbook">
                <div id="gustbook_title">
                    <img src="images/ttl_memo.gif" alt="">
                </div>
                
                <ul>
                    <li>안녕하세요</li>
                    <li>안녕하세요</li>
                    <li>안녕하세요</li>
                    <li>안녕하세요</li>
                </ul>
            </article> -->

        </aside>

        <main>
            <img src="images/comm.gif">
            <h2 id="board_title">자유게시판</h2>

            <div id="view_title_box">
                <span>까스통님의 선물인 보드카가 정말 도도도도도독</span>
                <span id="info">루바토 | 조회 : 15 | 2025-07-15 (09:20)</span>
            </div>
            <div id="view_content">
                까스통님 고맙습니다. <br>
                까스통님 고맙습니다. <br>
                까스통님 고맙습니다. <br>
                까스통님 고맙습니다. <br>
                까스통님 고맙습니다. <br>
            </div>
            <div id="comment_box">
                <img id="title_comment" src="images/title_comment.gif">
                <textarea></textarea>
                <img id="ok_ripple" src="images/ok_ripple.gif">
            </div>
            <div id="buttons">
                <a href="#"><img src="images/delete.png"></a>
                <a href="board_list.html"></a><img src="images/list.png"></a>
                <a href="board_wrihe.html"></a><img src="images/write.png"></a>
            <!-- <div id="total_search">
                <div id="total">▷ 총 3개의 게시물이 있습니다. </div>
                <div id="search">
                    <div id="search_img">
                        <img src="images/select_search.gif"> 
                    </div>
                    <div id="search_select">
                        <select>
                            <option>제목</option>
                            <option>내용</option>
                            <option>글쓴이</option>
                        </select>
                    </div>
                        <div id="search_input">
                            <input type="text">
                        </div>
                        <div id="search_btn">
                            <img src="images/search_button.gif" alt="">
                        </div>
                </div>
            </div> total search 끝 -->

            <!-- <table> 게시판 글 목록 테이블
                <thead>
                    <tr>
                        <th>번호</th>
                        <th>제목</th>
                        <th>글쓴이</th>
                        <th>일시</th>
                        <th>조회수</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td class="col1">1</td>
                        <td class="col2"><a href="#">선물인 보드카가 정말 독하네요</a></td>
                        <td class="col3">루바토</td>
                        <td class="col4">2025-07-15</td>
                        <td class="col5">15</td>
                    </tr>
                    <tr>
                        <td class="col1">2</td>
                        <td class="col2"><a href="#">선물인 보드카가 정말 독하네요</a></td>
                        <td class="col3">루바토</td>
                        <td class="col4">2025-07-15</td>
                        <td class="col5">15</td>
                    </tr>
                    <tr>
                        <td class="col1">3</td>
                        <td class="col2"><a href="#">선물인 보드카가 정말 독하네요</a></td>
                        <td class="col3">루바토</td>
                        <td class="col4">2025-07-15</td>
                        <td class="col5">15</td>
                    </tr>
                </tbody>
            </table> 게시판 글 목록 끗  -->
            
            <!-- <div id="buttons">
                <div class="button_col1">
                    ◀ 이전 1 다음 ▶
                </div>
                
                <div class="button_col2">
                    <img src="images/list.png">
                    <a href="#"><img src="images/write.png"></a>
                </div>
            </div> -->

       
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
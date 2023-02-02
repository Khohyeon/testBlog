<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ include file="../layout/header.jsp" %>

        <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="/">Blog</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#collapsibleNavbar">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-between" id="collapsibleNavbar">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link" href="/loginForm">로그인</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/joinForm">회원가입</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/board/writeForm">글쓰기</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/user/updateForm">회원정보</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/logout">로그아웃</a>
                        </li>
                    </ul>
                    <div>
                        <a href="/user/profileUpdate"><img src="images/profile.jfif" style="width: 35px;"
                                class="rounded-circle" alt="Cinque Terre"></a>
                    </div>
                </div>

            </div>
        </nav>

        <div class="container my-3">
            <form>
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Enter title" name="title" id="title"
                        value="제목입니다">
                </div>

                <div class="form-group">
                    <textarea class="form-control summernote" rows="5" id="content" name="content">
                    내용입니다.
                </textarea>
                </div>
            </form>
            <button type="button" class="btn btn-primary">글수정완료</button>

        </div>

        <script>
            $('.summernote').summernote({
                tabsize: 2,
                height: 400
            });
        </script>

        <%@ include file="../layout/footer.jsp" %>
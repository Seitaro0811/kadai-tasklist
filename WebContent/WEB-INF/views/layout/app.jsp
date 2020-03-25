<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>タスクリスト</title>
    </head>
    <body>
        <div id="wrapper">
            <div id="header">
                <h1>タスクリスト　アプリケーション</h1>
            </div>
            <div id="conten">
                ${param.content}
            </div>
            <div id="footer">
                <p>
                    <a href="${pageContext.request.contextPath}/index">一覧</a>
                    <a href="${pageContext.request.contextPath}/new">新規投稿</a>
                </p>
            </div>
        </div>
    </body>
</html>
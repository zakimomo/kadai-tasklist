<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for="title">ID</label><br />
<input type="text" name="title" id="title" value="${task.title}" />
<br /><br />

<label for="content_task">タスク</label><br />
<input type="text" name="content" id="content_task" value="${task.content}" />
<br /><br />

<input type="hidden" name="_token" value="${_token}" />
<button type="submit">投稿</button>
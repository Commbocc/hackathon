---
---

$ ->

	$("#copyYear").text (new Date).getFullYear()

	event2015Expire = new Date(1433595600000)
	nowTime = new Date
	$(".btn-register-2015").each ->
		$(this).hide() if nowTime > event2015Expire

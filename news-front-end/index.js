$(document).ready(function() {
	$.ajax({
		url: "http://localhost/jQuery(Ajax)&PHPmini-project/news-back-end/news.php",
		type: "POST",
		dataType: "json",
		success: function(data) {
				$.each(data, function(index, news) {
					var html = "<div class='news-item'>";
					html += "<h2>" + news.title + "</h2>";
					html += "<h3>" + news.section + "</h3>";
					html += "<p>" + news.details + "</p>";
					html += "</div>";
					$("#news-container").append(html);
				});
			
		},
		
	});
});

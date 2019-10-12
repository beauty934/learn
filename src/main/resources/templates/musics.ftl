<html>
<head></head>
<body>
<ul class="nav nav-pills  nav-stacked">
  <li role="presentation" class="active"><a href="#">列表</a></li>
  <li role="presentation"><a href="#">新增</a></li>
  <li role="presentation"><a href="#">搜索</a></li>
</ul>
<table>
<#list musics as music123>
<tr>
<td>${music123.song_name}</td><td>${music123.singer}</td>
</tr>
</#list>
</table>
<div class="bs-example" data-example-id="simple-table">
    <table class="table">
      <thead>
        <tr>
          <th>id</th>
          <th>歌曲</th>
          <th>演唱者</th>
          <th>发行时间</th>
        </tr>
      </thead>
      <tbody>
        <#list musics as music123>
<tr>
<td>${music123.id}</td><td>${music123.song_name}</td><td>${music123.singer}</td><td>${music123.release_date}</td>
</tr>
</#list>
      </tbody>
    </table>
  </div>
</body>
</html>

<div id="photo-album-edit-wrapper">
<form name="photo-album-edit-form" id="photo-album-edit-form" action="photos/{{$nickname}}/album/{{$hexalbum}}" method="post" >
	<input id="photo-album-edit-form-confirm" type="hidden" name="confirm" value="1" />

	<label id="photo-album-edit-name-label" for="photo-album-edit-name" >{{$nametext}}</label>
	<input type="text" size="64" name="albumname" value="{{$album}}" >

	<div id="photo-album-edit-name-end"></div>

	<input id="photo-album-edit-submit" type="submit" name="submit" value="{{$submit}}" />
	<input id="photo-album-edit-drop" type="submit" name="dropalbum" value="{{$dropsubmit}}" onclick="return confirmDelete(function(){remove('photo-album-edit-form-confirm');});" />

</form>
</div>
<div id="photo-album-edit-end" ></div>

// copy eelemt content to clipbard
function copyToClipboard(element) {
  $("body").append(
    "<input type='text' id='temp' style='position:absolute;opacity:0;'>");
  $("#temp").val($(element).text()).select();
  document.execCommand("copy");
  $("#temp").remove();
}

function openInEditor(element) {
  var json = encodeURI($(element).text());
  window.open("http://jsoneditoronline.org/?json=" + json, "_blank");
}


// convert excell file to json data
function excel2Json(file, callback) {

  query = "select * from xlsx('" + file + "' ,{headers:true})";
  alasql(query, [], function(result) {

    callback(JSON.stringify(result));

  });

}

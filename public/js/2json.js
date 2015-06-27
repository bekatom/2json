// copy eelemt content to clipbard
function copyToClipboard(element) {
  $("body").append(
    "<input type='text' id='temp' style='position:absolute;opacity:0;'>");
  $("#temp").val($(element).text()).select();
  document.execCommand("copy");
  $("#temp").remove();
}


// convert excell file to json data
function excel2Json(file, callback) {

  query = "select * from xlsx('" + file + "' ,{headers:true})";
  alasql(query, [], function(result) {

    callback(JSON.stringify(result));

  });

}

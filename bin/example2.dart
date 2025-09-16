void main(List<String> args){
var address = "123 dhunibesh main st";
print(address);
 address ="naranthan 123 main road";
print(address);
//mutation of the adress 
address = address.replaceAll('main', 'side');
print(address);
}
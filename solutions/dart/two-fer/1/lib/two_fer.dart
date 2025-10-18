String twoFer( [String? name]) {
  return  "One for ${name ?? 'you'}, one for me."; 
  
}

void main(){
print(twoFer('Alice')) ;
print(twoFer('Bohdan'));
    print(twoFer());

  
}









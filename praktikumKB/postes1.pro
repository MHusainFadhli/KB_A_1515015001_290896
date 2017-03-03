predicates
  nondeterm makes(symbol,symbol,integer,long)
  nondeterm person(symbol)
  nondeterm cake(symbol)
  nondeterm jumlah(integer)
  nondeterm price(long)
  nondeterm can_be_sell(symbol,symbol,integer,long)

clauses
  can_be_sell(A,B,C,D):-
  person(A),
  cake(B),
  jumlah(C),
  price(D),
  makes(A,B,C,D).
  
  
  person(adi).
  person(bella).
  person(tina).
  person(ayu).
  person(mawar).
    
  cake(pizza).
  cake(pancake).
  cake(sanggar).
  cake(bolu).
  cake(cakwe).
  cake(kue).
  
  jumlah(1).
  jumlah(2).
  jumlah(3).
  jumlah(4).
  
  price(100000). 
  price(10000).
  price(1000).
  price(100).
  
  makes(tina,pancae,4,100000).
  makes(ayu,sanggar,3,1000).
  makes(adi,pizza,3,100000).
  makes(bella,bolu,2,10000).
  makes(mawar,sanggar,1,100).
  makes(tina,cakwe,4,10000).
  
  
goal
  can_be_sell(A,B,C,100000);
  can_be_sell(tina,B,C,D);
  can_be_sell(A,sanggar,C,D);
  can_be_sell(A,B,4,D).
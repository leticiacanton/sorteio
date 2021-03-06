##############################
## RANDOM SATURDAY NIGHT <3 ##
##############################

for (i in 1:1) {
  
  set.seed(i+50)  ## muda a semente para outro sorteio
  
  genero=c("romance", "natal", "et", "ação", "herói", 
           "animação", "terror", "suspense", "musical","comédia", 
           "policial", "ficção científica")
  
  s1=sample(genero,1)
  s1
  
  tipo=c("série","filme")
  
  s2=sample(tipo,1)
  
  comida= c("pizza", "hambúrguer", "mexicana", "japa", "porção",
            "esfiha","italiana","pastel", "poke", "shawarma")
  
  s3=sample(comida,1)
  
  bebida=c("refri","vinho","água tônica", "água com gás",
           "batidinha","suco")
  
  s4=sample(bebida,1)
  
  sobremesa=c("brigadeiro", "chocolate", "beijinho", "não")
  
  s5=sample(sobremesa,1)
  
  escolha=c(s1,s2,s3,s4,s5)
  print(escolha)
  
  MASS::eqscplot(0:1,0:1,type="n",xlim=c(-1,1),ylim=c(-0.8,1.5))
  curve(4/5*sqrt(1-x^2)+sqrt(abs(x)),from=-1,to=1,add=TRUE,col=2)
  curve(4/5*-sqrt(1-x^2)+sqrt(abs(x)),from=-1,to=1,add=TRUE,col=2)
  
}

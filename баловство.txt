let ageLeyla=20
let ageElshad=24
let lovetogether=1
let Love1="Низкий уровень любви"
let Love2="Средний уровень любви"
let Love3="Высокий уровень любви"
let secret="13.02.2019"
if(ageLeyla>16 && lovetogether<1.5){
  console.log("Result=", Love1)
}else if(ageLeyla<21 && lovetogether<=2){
  console.log("Result=", Love2)
}else if(ageElshad>23 && lovetogether<=4){
    console.log("Result=", "почти сильная любовь")
  }
     if(lovetogether<10 && lovetogether>=5){
    console.log("Result=", "сильная любовь")
  }
else if(lovetogether>=10 && lovetogether<=20){
  console.log("Result=", Love3)
}
else if(lovetogether>25 && lovetogether<=40){
  console.log("Любовь до гроба")
}
if(secret=="17.11.2018"){
  console.log("Ureyim seniynendi")
}else{
  console.log("напиши правильно дату")
}

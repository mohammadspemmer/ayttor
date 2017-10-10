local datebase = {
  "منو صدا کردی گلم ؟ 😐❤️",
  "نزن لامــــصب انلاینم دیه 😐❤️",
  "هه ، فک کردی من آفلاین میشم ؟ 😐❤️",
  }
local function run(msg, matches) 
return datebase[math.random(#datebase)]
end
return {
  patterns = {
    "^[!/#](ping)",
    "^(ping)",
    "^(انلاینی)",
    "^(پینگ)",
  },
  run = run
}
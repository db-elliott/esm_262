#' dnd_combat_sim
#'
#' calculate attacks attacks against Armor Class 13 and the type of 
#' damage opponent will take

#' @param att_roll attack strength (dice roll = 1-20) 
#' @param att_bonus (+3 to attack roll)
#' @param dmg_roll (dice roll = 1-6)
#' @param dmg_type (bludgeoning, slashing, poison, cold, radiant, necrotic)
#' @return  attack strength, damage type



dnd_combat_sim = function(att_roll, att_bonus = 3, dmg_roll) {
  
  att_strength = att_roll + att_bonus
  
  # armor class is 13, so 13 and above attack strength hits opponent
  if(att_strength >= 13)  {
    attack = "hit"
  } else(attack = "miss")
  
  if(attack = hit) {
      dmg_type = case_when(dmg_roll = 1 ~ "bludgeoning",
                         dmg_roll = 2 ~ "slashing",
                         dmg_roll = 3 ~ "poison",
                         dmg_roll = 4 ~ "cold",
                         dmg_roll = 5 ~ "radiant",
                         dmg_roll = 6 ~ "necrotic")
      } else(dmg_type = "none")
}


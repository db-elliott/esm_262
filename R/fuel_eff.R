fuel_eff = function(c_roll, m, g, V, A, p_air, c_drag) {

  result = c_roll*m*g*V + 0.5*A*p_air*c_drag*V^3
  return(result)
  }



  
  

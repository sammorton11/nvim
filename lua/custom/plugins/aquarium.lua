return {
   {'frenzyexists/aquarium-vim',
      priority = 1000,
      lazy = true,
      config = function()
         require('aquarium').setup({
            colors = {}
         })
      end
   }
}

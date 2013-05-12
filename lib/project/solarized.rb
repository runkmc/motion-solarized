class Solarized

  SOLARIZED_COLORS = {
     base03: {red:  0, green: 43, blue: 54},
     base02: {red:  7, green: 54, blue: 66},
     base01: {red: 88, green:110, blue:117},
     base00: {red:101, green:123, blue:131},
      base0: {red:131, green:148, blue:150},
      base1: {red:147, green:161, blue:161},
      base2: {red:238, green:232, blue:213},
      base3: {red:253, green:246, blue:227},
     yellow: {red:181, green:137, blue:  0},
     orange: {red:203, green: 75, blue: 22},
        red: {red:220, green: 50, blue: 47},
    magenta: {red:211, green: 54, blue:130},
     violet: {red:108, green:113, blue:196},
       blue: {red: 38, green:139, blue:210},
       cyan: {red: 42, green:161, blue:152},
      green: {red:133, green:153, blue:  0}
  }

  SOLARIZED_COLORS.each do |key, value|
    define_singleton_method "#{key}" do
      UIColor.colorWithRed((value[:red]/255.0), green:(value[:green]/255.0), blue:(value[:blue]/255.0), alpha:1.0)
    end
  end
end

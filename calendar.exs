defmodule DayOfWeek do

  def day_abbr_ifelse(day) do

    if day == :Monday do
      "M"

    else
      if day == :Tuesday do
        "Tu"

      else
        if day == :Wednesday do
          "W"

        else
          if day == :Thursday do
            "Th"

          else
            if day == :Friday do
              "F"

            else
              if day == :Saturday do
                "Sa"

              else
                "Su"

              end
            end
          end
        end
      end
    end
  end

  def  day_abbr_cond(day) do
    cond do
      day == :Monday -> "M"
      day == :Tuesday -> "Tu"
      day == :Wednesday -> "W"
      day == :Thursday -> "Th"
      day == :Friday -> "F"
      day == :Saturday -> "Sa"
      day == :Sunday -> "Su"
      true -> "Invalid day"
    end
  end

  def day_abbr_pattern_matching1(:Monday), do: "M"
  def day_abbr_pattern_matching2(:Tuesday), do: "Tu"
  def day_abbr_pattern_matching3(:Wednesdayay), do: "W"
  def day_abbr_pattern_matching4(:Thursday), do: "Th"
  def day_abbr_pattern_matching5(:Friday), do: "F"
  def day_abbr_pattern_matching6(:Saturday), do: "Sa"
  def day_abbr_pattern_matching7(:Sunday), do: "Su"
  def day_abbr_pattern_matching8(_), do: "Invalid day"

end

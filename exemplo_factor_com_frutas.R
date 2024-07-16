

frutas <- c("banana", "limao", "limao", "laranja", "melao")
frutas

docura = c("melao", "banana", "laranja", "limao")
frutas_doces <- factor(frutas, ordered = TRUE, levels = docura)
frutas_doces

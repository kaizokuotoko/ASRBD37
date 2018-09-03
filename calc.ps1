# Demande le premier nombre à l'utilisateur
[int] $input1 = Read-Host "First number"

# Affiche les opérations disponibles
echo "+-------------------------------+"
echo "| [+] : Add                     |"
echo "| [-] : Substract               |"
echo "| [*] : Multiplicate            |"
echo "| [/] : Divide                  |"
echo "+-------------------------------+"

# Demande l'opération souhaitée par l'utilisateur
[String] $op = Read-Host "Operation"

# Demande le deuxième nombre à l'utilisateur
[Int] $input2 = Read-Host "Second number"

# Effectue l'opération souhaitée en fonction de la saisie utilisateur
switch ($op) {
    "+" {$res = $input1 + $input2 }
    "-" {$res = $input1 - $input2 }
    "*" {$res = $input1 * $input2 }
    "/" {$res = $input1 / $input2 }
    default { $res = "Error" }
}

# Affiche le résultat (n représente un saut de ligne)
Write-Host "nResult >> $res `n`a"


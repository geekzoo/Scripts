        BEGIN { ORS = " "; print " [ "}

        { printf "%s{\"One\": \"%s\", \"Two\": \"%s\", \"Three\": \"%s\", \"Four\": \"%s\", \"Five\": \"%s\", \"Six\": \"%s\", \"Seven\": \"%s\", \"Eight\": \"%s\", \"Nine\": \"%s\", \"Ten\": \"%s\", \"Eleven\": \"%s\", \"Twelve\": \"%s\", \"Therteen\": \"%s\", \"FourTe\": \"%s\", \"Fifteen\": \"%s\", \"Sixteen\": \"%s\", \"SevenTeen\": \"%s\", \"EightT\": \"%s\", \"NineT\": \"%s\", \"Twenty\": \"%s\"}",

        separator, $1, $2, $3, $4, $5, $6, $7, $8, $9, $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $20
        separator = ", "
    }
        END { print " ] " }


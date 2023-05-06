for hudel in *.mkv; do
    ffmpeg -i "$hudel" -c:v libx265 -vtag hvc1 "${hudel%.*}.mp4"
done

rem BTC - bc1q5kmqqynratseyh7v0n8q58rn7p5xejuemmc4px

rem USDT(ETH) - 0x8558288490E11E7F900471E7D52F0b0A0B6b8572

rem USDT(SOLANA) - 4MjmiAwiQT1cqb5fSpvdsKCabZAKxopcMsTqem9gWBqB

rem USDT(POLYGON) - 0x8558288490E11E7F900471E7D52F0b0A0B6b8572

rem ETH - 0x8558288490E11E7F900471E7D52F0b0A0B6b8572

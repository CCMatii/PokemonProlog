% Lista de Pokemones

pokemon(turtwig, planta, nil).
pokemon(grotle, planta, nil).
pokemon(torterra, planta, tierra).
pokemon(chimchar, fuego, nil).
pokemon(monferno, fuego, lucha).
pokemon(infernape, fuego, lucha).
pokemon(piplup, agua, nil).
pokemon(prinplup, agua, nil).
pokemon(empoleon, agua, acero).
pokemon(starly, normal, volador).
pokemon(staravia, normal, volador).
pokemon(staraptor, normal, volador).
pokemon(bidoof, normal, nil).
pokemon(bibarel, normal, agua).
pokemon(kricketot, bicho, nil).
pokemon(kricketune, bicho, nil).
pokemon(shinx, electrico, nil).
pokemon(luxio, electrico, nil).
pokemon(luxray, electrico, nil).
pokemon(budew, planta, veneno).
pokemon(roserade, planta, veneno).
pokemon(cranidos, roca, nil).
pokemon(rampardos, roca, nil).
pokemon(shieldon, roca, acero).
pokemon(bastiodon, roca, acero).
pokemon(burmy, bicho, nil).
pokemon(wormadam, bicho, planta).
pokemon(mothim, bicho, volador).
pokemon(combee, bicho, volador).
pokemon(vespiquen, bicho, volador).
pokemon(pachirisu, electrico, nil).
pokemon(buizel, agua, nil).
pokemon(floatzel, agua, nil).
pokemon(cherubi, planta, nil).
pokemon(cherrim, planta, nil).
pokemon(shellos, agua, nil).
pokemon(gastrodon, agua, tierra).
pokemon(ambipom, normal, nil).
pokemon(drifloon, fantasma, volador).
pokemon(drifblim, fantasma, volador).
pokemon(buneary, normal, nil).
pokemon(lopunny, normal, nil).
pokemon(mismagius, fantasma, nil).
pokemon(honchkrow, siniestro, volador).
pokemon(glameow, normal, nil).
pokemon(purugly, normal, nil).
pokemon(chingling, psiquico, nil).
pokemon(stunky, veneno, siniestro).
pokemon(skuntank, veneno, siniestro).
pokemon(bronzor, acero, psiquico).
pokemon(bronzong, acero, psiquico).
pokemon(bonsly, roca, nil).
pokemon(mime_jr, psiquico, nil).
pokemon(happiny, normal, nil).
pokemon(chatot, normal, volador).
pokemon(spiritomb, fantasma, siniestro).
pokemon(gible, dragon, tierra).
pokemon(gabite, dragon, tierra).
pokemon(garchomp, dragon, tierra).
pokemon(munchlax, normal, nil).
pokemon(riolu, lucha, nil).
pokemon(lucario, lucha, acero).
pokemon(hippopotas, tierra, nil).
pokemon(hippowdon, tierra, nil).
pokemon(skorupi, veneno, bicho).
pokemon(drapion, veneno, siniestro).
pokemon(croagunk, veneno, lucha).
pokemon(toxicroak, veneno, lucha).
pokemon(carnivine, planta, nil).
pokemon(finneon, agua, nil).
pokemon(lumineon, agua, nil).
pokemon(mantyke, agua, volador).
pokemon(snover, planta, hielo).
pokemon(abomasnow, planta, hielo).
pokemon(weavile, siniestro, hielo).
pokemon(magnezone, electrico, acero).
pokemon(lickilicky, normal, nil).
pokemon(rhyperior, tierra, roca).
pokemon(tangrowth, planta, nil).
pokemon(electivire, electrico, nil).
pokemon(magmortar, fuego, nil).
pokemon(togekiss, normal, volador).
pokemon(yanmega, bicho, volador).
pokemon(leafeon, planta, nil).
pokemon(glaceon, hielo, nil).
pokemon(gliscor, tierra, volador).
pokemon(mamoswine, hielo, tierra).
pokemon(porygon_z, normal, nil).
pokemon(gallade, psiquico, lucha).
pokemon(probopass, roca, acero).
pokemon(dusknoir, fantasma, nil).
pokemon(froslass, hielo, fantasma).
pokemon(rotom, electrico, fantasma).
pokemon(uxie, psiquico, nil).
pokemon(mesprit, psiquico, nil).
pokemon(azelf, psiquico, nil).
pokemon(dialga, acero, dragon).
pokemon(palkia, agua, dragon).
pokemon(heatran, fuego, acero).
pokemon(regigigas, normal, nil).
pokemon(giratina, fantasma, dragon).
pokemon(cresselia, psiquico, nil).
pokemon(phione, agua, nil).
pokemon(manaphy, agua, nil).
pokemon(darkrai, siniestro, nil).
pokemon(shaymin, planta, nil).
pokemon(arceus, normal, nil).



% Efectividades

efectivo(electrico, agua).
efectivo(electrico, volador).
efectivo(dragon, dragon).
efectivo(fuego, acero).
efectivo(fuego, bicho).
efectivo(fuego, hielo).
efectivo(fuego, planta).
efectivo(volador, bicho).
efectivo(volador, planta).
efectivo(volador, lucha).
efectivo(acero, hada).
efectivo(acero, hielo).
efectivo(acero, roca).
efectivo(agua, fuego).
efectivo(agua, roca).
efectivo(agua, tierra).
efectivo(bicho, planta).
efectivo(bicho, psiquico).
efectivo(bicho, siniestro).
efectivo(fantasma, fantasma).
efectivo(fantasma, psiquico).
efectivo(hada, dragon).
efectivo(hada, lucha).
efectivo(hada, siniestro).
efectivo(hielo, planta).
efectivo(hielo, dragon).
efectivo(hielo, tierra).
efectivo(hielo, volador).
efectivo(lucha, acero).
efectivo(lucha, hielo).
efectivo(lucha, normal).
efectivo(lucha, roca).
efectivo(lucha, siniestro).
efectivo(planta, agua).
efectivo(planta, roca).
efectivo(planta, tierra).
efectivo(psiquico, lucha).
efectivo(psiquico, veneno).
efectivo(roca, bicho).
efectivo(roca, fuego).
efectivo(roca, hielo).
efectivo(roca, volador).
efectivo(siniestro, fantasma).
efectivo(siniestro, psiquico).
efectivo(tierra, acero).
efectivo(tierra, electrico).
efectivo(tierra, fuego).
efectivo(tierra, roca).
efectivo(tierra, veneno).
efectivo(veneno, hada).
efectivo(veneno, planta).



% Inefectividades

ineficaz(dragon, acero).
ineficaz(dragon, hada).
ineficaz(electrico, dragon).
ineficaz(electrico, electrico).
ineficaz(electrico, planta).
ineficaz(electrico, tierra).
ineficaz(fuego, agua).
ineficaz(fuego, dragon).
ineficaz(fuego, fuego).
ineficaz(fuego, roca).
ineficaz(volador, acero).
ineficaz(volador, electrico).
ineficaz(volador, roca).
ineficaz(acero, acero).
ineficaz(acero, agua).
ineficaz(acero, electrico).
ineficaz(acero, fuego).
ineficaz(agua, agua).
ineficaz(agua, dragon).
ineficaz(agua, planta).
ineficaz(bicho, acero).
ineficaz(bicho, fantasma).
ineficaz(bicho, fuego).
ineficaz(bicho, hada).
ineficaz(bicho, lucha).
ineficaz(bicho, veneno).
ineficaz(bicho, volador).
ineficaz(fantasma, normal).
ineficaz(fantasma, siniestro).
ineficaz(hada, acero).
ineficaz(hada, fuego).
ineficaz(hada, veneno).
ineficaz(hielo, acero).
ineficaz(hielo, agua).
ineficaz(hielo, fuego).
ineficaz(hielo, hielo).
ineficaz(lucha, bicho).
ineficaz(lucha, fantasma).
ineficaz(lucha, hada).
ineficaz(lucha, psiquico).
ineficaz(lucha, veneno).
ineficaz(lucha, volador).
ineficaz(normal, acero).
ineficaz(normal, fantasma).
ineficaz(normal, roca).
ineficaz(planta, acero).
ineficaz(planta, bicho).
ineficaz(planta, dragon).
ineficaz(planta, fuego).
ineficaz(planta, planta).
ineficaz(planta, veneno).
ineficaz(planta, volador).
ineficaz(psiquico, acero).
ineficaz(psiquico, psiquico).
ineficaz(psiquico, siniestro).
ineficaz(roca, acero).
ineficaz(roca, lucha).
ineficaz(roca, roca).
ineficaz(roca, tierra).
ineficaz(siniestro, hada).
ineficaz(siniestro, lucha).
ineficaz(siniestro, siniestro).
ineficaz(tierra, bicho).
ineficaz(tierra, planta).
ineficaz(tierra, volador).
ineficaz(veneno, fantasma).
ineficaz(veneno, roca).
ineficaz(veneno, tierra).
ineficaz(veneno, veneno).
ineficaz(veneno, acero).

% Oponentes

oponente(candela, [garchomp, bidoof, monferno]).
oponente(blanche, [spiritomb, drapion, staraptor]).
oponente(spark, [combee, lucario, mamoswine]).
oponente(gary, [giratina, dialga, palkia]).

% Predicados para la regla de vencer

% Obtiene los tipos de un pokémon (filtra nil)
tipos(Pokemon, [Tipo1, Tipo2]) :- 
    pokemon(Pokemon, Tipo1, Tipo2),
    Tipo2 \= nil.

tipos(Pokemon, [Tipo1]) :- 
    pokemon(Pokemon, Tipo1, nil).

% Verifica si al menos un tipo de A es efectivo contra alguno de B
al_menos_uno_efectivo(A, B) :-
    tipos(A, TiposA),
    tipos(B, TiposB),
    member(TipoA, TiposA),
    member(TipoB, TiposB),
    efectivo(TipoA, TipoB).

% Verifica que ningún tipo de A sea ineficaz contra ninguno de B
ninguno_ineficaz(A, B) :-
    tipos(A, TiposA),
    tipos(B, TiposB),
    \+ (member(TipoA, TiposA), member(TipoB, TiposB), ineficaz(TipoA, TipoB)).

% A vence a B si cumple ambas condiciones:
% 1. Al menos uno de sus tipos es efectivo contra uno de los tipos de B
% 2. Ninguno de sus tipos es ineficaz contra alguno de los tipos de B
vence(A, B) :-
    al_menos_uno_efectivo(A, B),
    ninguno_ineficaz(A, B).


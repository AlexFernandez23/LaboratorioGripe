%Alexander Fernandez Callapa
%Ronald Churiri Sabaya
%Freds Cazorla Juyari
enfermedad(gripe).

sintoma(gripe, fiebre).
sintoma(gripe, escalofrios).
sintoma(gripe, tos).

medicamento(gripe, ibuprofeno).
medicamento(gripe, paracetamol).
medicamento(gripe, antigripal).

tratamiento(gripe, ambroxol).

receta(gripe, ibuprofeno, ambroxol).
receta(gripe, paracetamol, ambroxol).
receta(gripe, antigripal, ambroxol).

es_sintoma(X) :- sintoma(gripe, X).
es_medicamento(X) :- medicamento(gripe, X).
es_tratamiento(X) :- tratamiento(gripe, X).
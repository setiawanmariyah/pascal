{
	Primeira Lista de Exercícios 
	Escreva um algoritmo que calcule as raízes de uma equação do segundo grau, na forma Ax2 + Bx + C.
	Considere que a equação pode ter nenhuma, uma ou duas raízes reais.
	}

program quadraticEquation;

uses crt;
var A,B,C,D,x1,x2 : integer;

BEGIN
	writeln('Digite os valores de A, B e C');
	readln(A,B,C);
	D:= Sqr(B)-(4*A*C);
	if (D=0) then
	 begin
	  x1:= (-B+Trunc(SqrT(D))) div (2*A);
	  writeln('As raizes da equacao sao iguais e o valor dela e ',x1);
	 end		 
	else if (D>0) then
	  begin
	   x1:= (-B+Trunc(SqrT(D))) div (2*A);
	   x2:= (-B-Trunc(SqrT(D))) div (2*A);
	   writeln('As raizes da equacao sao ',x1,' e ',x2);
	  end
	 else if (D<0) then writeln('Nao existe raizes reais');
END.
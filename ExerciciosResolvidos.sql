--Exercicio 1
/*
select 
	   f.Nome,
	   f.Ano
  from Filmes f;
*/
--Exercicio 2
/*
select 
	   f.Nome,
	   f.Ano,
	   f.Duracao
  from Filmes f
 order by f.Ano;
*/
--Exercicio 3
/*
select 
	   f.Nome,
	   f.Ano,
	   f.Duracao
  from Filmes f
 where f.Nome like '%volta para o futuro%';
*/
--Exercicio 4
/*
select 
	   f.Nome,
	   f.Ano,
	   f.Duracao
  from Filmes f
 where f.Ano = 1997;
*/
--Exercicio 5
/*
select 
	   f.Nome,
	   f.Ano,
	   f.Duracao
  from Filmes f
 where f.Ano > 2000;
*/
--Exercicio 6
/*
select 
	   f.Nome,
	   f.Ano,
	   f.Duracao
  from Filmes f
 where f.Duracao between 101 and 150
 order by f.Duracao;
*/
--Exercicio 7
/*
select 
	   f.Ano,
	   COUNT(*)
  from Filmes f
 group by f.Ano
 order by 2 desc
*/
--Exercicio 8
/*
select 
	   a.id, 	
	   a.PrimeiroNome,
	   a.UltimoNome,
	   a.Genero
  from Atores a
 where a.Genero = 'M'

*/
--Exercicio 9
/*
select 
	   a.id, 	
	   a.PrimeiroNome,
	   a.UltimoNome,
	   a.Genero
  from Atores a
 where a.Genero = 'F'
 order by a.PrimeiroNome

*/
--Exercicio 10
/*
select 
	   f.Nome,
	   g.Genero
  from Filmes f
 inner join FilmesGenero fg on (fg.IdFilme = f.Id)
 inner join Generos g on (g.Id = fg.IdGenero)
*/

--Exercicio 11
/*
select 
	   f.Nome,
	   g.Genero
  from Filmes f
 inner join FilmesGenero fg on (fg.IdFilme = f.Id)
 inner join Generos g on (g.Id = fg.IdGenero)
 where g.Genero = 'Mistério'
*/
--Exercicio 12
/*
select 
	   f.Nome,
	   a.PrimeiroNome,
	   a.UltimoNome,
	   ef.Papel
  from Filmes f
 inner join ElencoFilme ef on (ef.IdFilme = f.Id)
 inner join Atores a on (a.Id = ef.IdAtor)
*/
                     1º Buscar o nome e ano dos filmes:

Select Nome, Ano from Filmes;

                     2º Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano:

Select Nome, Ano from Filmes order by Ano;

                     3º Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a duração:

Select Nome, Ano, Duracao from Filmes where Nome = 'De Volta para o Futuro';

                     4º Buscar os filmes lançados em 1997:

Select Nome, Ano from Filmes where Ano = 1997;

                     5º Buscar os filmes lançados APÓS o ano 2000
Select Nome, Ano from Filmes where Ano > 2000;

                     6º Buscar os filmes com a duracao maior que 100 e menor que 150, ordenando pela duracao em ordem crescente:

Select Nome, Duracao from Filmes where Duracao > 100 and Duracao < 150 order by Duracao;

                     7º Buscar a quantidade de filmes lançadas no ano, agrupando por ano, ordenando pela duracao em ordem decrescente:

Select Ano, count(*) as Quantidade FROM Filmes GROUP BY Ano ORDER BY Quantidade DESC;

                     8º Buscar os atores do gênero masculino, retornando o PrimeiroNome, UltimoNome:

Select PrimeiroNome, UltimoNome, Genero from Atores where Genero = 'M';

                     9º Buscar os Atores do gênero feminino, retornando o PrimeiroNome, UltimoNome, e ordenando pelo PrimeiroNome:

Select PrimeiroNome, UltimoNome, Genero from Atores where Genero = 'F' order by PrimeiroNome;

                     10º Buscar o nome do filme e o gênero:

Select Filmes.Nome, Generos.Genero from Filmes join Generos on Filmes.GeneroId = Generos.Id ORDER BY Genero ASC;

                     11º Buscar o nome do filme e o gênero do tipo "Mistério":

Select Filme.Nome, Genero.Genero from Filmes join Generos on Filmes.Id = Generos.Id where Genero= 'Mistério'; 

                    12º Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel:

Select Filmes.Nome, Atores.PrimeiroNome, Atores.UltimoNome, ElencoFilme.Papel from Filmes join ElencoFilme ON Filmes.Id = ElencoFilme.IdFilme join Atores ON ElencoFilme.IdAtor= Atores.Id;                    




Notas de la presentación R-Ladies Puebla
================
María Paula
08/05/2021

## Primer encabezado

No es necesario enumerar las notas de pie de página[1]. Tampoco tenemos
que ponerlas al final del `.Rmd`.

El tablero de abajo fue incluido usando el *visual markdown editor*, que
está disponible en las versiones más recientes de RStudio. Para centrar
los elementos de la primera columna, volvimos a pasar a la vista normal.

| Mi primera columna | Mi segunda columna | Mi tercera columna |
|:------------------:|--------------------|--------------------|
|         a          | b                  | c                  |
|         d          | e                  | f                  |

Podemos escribir en negrita usando **estrellas** o **guiones bajos**.

El atajo para agregar un nuevo bloque de código es `Cmd + Alt + I`:

``` r
summary(cars)
```

    ##      speed           dist       
    ##  Min.   : 4.0   Min.   :  2.00  
    ##  1st Qu.:12.0   1st Qu.: 26.00  
    ##  Median :15.0   Median : 36.00  
    ##  Mean   :15.4   Mean   : 42.98  
    ##  3rd Qu.:19.0   3rd Qu.: 56.00  
    ##  Max.   :25.0   Max.   :120.00

## Segundo encabezado

Cambiar las opciones de bloque es fácil usando la rosca que aparece en
el borde de la derecha del bloque en RStudio.

Se puede escribir HTML directamente cuando el formato de salida es
`html_document` o `github_document`. Por ejemplo, el elemento de abajo
es HTML.

<details>
<summary>
Algo escondido
</summary>

¡Hola!

</details>

> Así se escribe una cita de bloque.

El paquete [emo](https://github.com/hadley/emo) sirve para agregar
emojis a los documentos 🎉 Para ver la lista de emojis asociados a una
palabra:

``` r
emo::ji_find("woman")
```

    ## # A tibble: 68 x 2
    ##    name                 emoji
    ##    <chr>                <chr>
    ##  1 woman                👩   
    ##  2 older_woman          👵   
    ##  3 woman_student        👩‍🎓   
    ##  4 woman_teacher        👩‍🏫   
    ##  5 woman_farmer         👩‍🌾   
    ##  6 woman_cook           👩‍🍳   
    ##  7 woman_mechanic       👩‍🔧   
    ##  8 woman_factory_worker 👩‍🏭   
    ##  9 woman_office_worker  👩‍💼   
    ## 10 woman_scientist      👩‍🔬   
    ## # … with 58 more rows

[1] <http://rmarkdown.rstudio.com>

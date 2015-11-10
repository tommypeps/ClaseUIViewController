# ClaseUIViewController
Una pequeña clase de como interactuar con UIViewController en cocoa:

```Objective-C
        UIStoryboard *story = [UIStoryboard storyboardWithName:@"<#StoryBoardName#>"
                                                        bundle:[NSBundle mainBundle]];
        <#MyViewController#> *detail = [story instantiateViewControllerWithIdentifier:@"<#StoryBoardID#>"];
```


# Trabajando con StoryBoard
Con la llegada de Storyboard, el intercambio entre las disferentes vista en el desarrollo iOS hubo cambios significativos:

StoryBoard nos permite tener una vision general de las diferentes vistas de nuestra aplicación:





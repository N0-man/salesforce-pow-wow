# Basic Hellow World app

Well well well - according to SF the prefered way to create the lightning app is in a declaritive way

## Declarative (HelloWorldApp)

Given that we are working under Developer account - the profile would be by default under `System Adminstrator`. Start with `Object Mapper` and select `Account`. Select `Fields and Relationships` and add a new `text` mandatory field say `Village` i.e. we are now adding a new filed to Account item named Village. Next we will use this in our App.

- Go to `App Manager` and create a `New Lightning App`. Lets name our app as `HelloWorldApp`
- Under Available Items you can choose `Accounts`
- Ensure you add `System Adminstrator` under profiles and `Save`

you should now be able to see `HelloWorldApp` under `App Launcher` search. When you click `New` in the app it should show you a form to create `Account` with the new `Village` field.

## Programatic way (TestPage)

Its impossible to create everything via code and according to SF it defeates the purpose of using SF... But its possibe to define the controller and page programatically `using the UI` 😅

- Create an `Apex Class` *TestPageController* - Tip! the code UI editor in SF is crap
- Create a `Visual Force` page *TestPage* (SF hypertext markup) - you can preview the page after save
- Create a `Tab` - a Tab allows you to extend Salesforce functionality or to build new application functionality. Create a new Visual Force tab and choose *TestPage*.

Under `App Launcher` you can now serach `TestPage`

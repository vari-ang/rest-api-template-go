# REST API Template

You can clone this repo as a template to generate a RESTful API web server in Go using the Gorilla Toolkit [https://www.gorillatoolkit.org/](https://www.gorillatoolkit.org/)


## Documentation

OpenAPI documentation can be found in the [swagger.yaml](./swagger.yaml) file

## Creating Swagger File
To build the swagger.yaml file for serving documentation, run `make swagger`

For windows user to have the `make` command working: 
1. Install Make for Windows from http://gnuwin32.sourceforge.net/downlinks/make.php that will download make-3.81.exe
2. Execute make-3.81.exe by double clicking on the file
3. Add C:\Program Files (x86)\GnuWin32\bin to your system environment variables Path. For further information, see: https://docs.microsoft.com/en-us/previous-versions/office/developer/sharepoint-2010/ee537574(v=office.14)#:~:text=To%20add%20a%20path%20to%20the%20PATH%20environment%20variable&text=In%20the%20System%20dialog%20box,to%20Path%20and%20select%20it.
4. Close any apps or shells you want to use the "make" command within and reopen them. This will get the new path location loaded in the apps
5. Run `make -v` to verify that `make` command is installed successfully
6. Installed go-swagger by typing: `go get -u github.com/go-swagger/go-swagger/cmd/swagger`

## Running

The application can be run with `go run`

```
➜ go run main.go
products-api 2020/02/16 16:15:11 Starting server on port 9090

curl localhost:9090/products
```

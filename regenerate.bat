for /r %%i in (*.proto) do (
	protoc -I%~dp0 --go_out=paths=source_relative:.  --micro_out=paths=source_relative:. %%i
)

# $1 = pypi username / $2 = pypi password

docker run --rm -v $(pwd):/io ghcr.io/pyo3/maturin -u $1 -p $2
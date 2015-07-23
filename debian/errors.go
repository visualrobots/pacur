package debian

import (
	"github.com/dropbox/godropbox/errors"
)

type HashError struct {
	errors.DropboxError
}

type WriteError struct {
	errors.DropboxError
}

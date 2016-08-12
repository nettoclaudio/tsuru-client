// Copyright 2016 tsuru-client authors. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

package client

import (
	"github.com/tsuru/tsuru/exec"
)

var Execut exec.Executor

func Executor() exec.Executor {
	if Execut == nil {
		Execut = exec.OsExecutor{}
	}
	return Execut
}

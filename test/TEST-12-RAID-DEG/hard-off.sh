#!/bin/sh
getargbool 0 rd.shell || poweroff -f
! getargbool 0 rd.break && getargbool 0 failme && poweroff -f

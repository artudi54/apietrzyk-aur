#!/usr/bin/env bash
repo-add "x86_64/apietrzyk-aur.db.tar.zst" "$@"

rm "x86_64/apietrzyk-aur.db"
cp "x86_64/apietrzyk-aur.db.tar.zst" "x86_64/apietrzyk-aur.db"

rm "x86_64/apietrzyk-aur.files"
cp "x86_64/apietrzyk-aur.files.tar.zst" "x86_64/apietrzyk-aur.files"

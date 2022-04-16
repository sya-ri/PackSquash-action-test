cd "$(dirname "$0")" || return

# SummerFields
patch -p1 -d ../SummerFields < ../patches/SummerFields.patch
cd ../SummerFields || exit 1
git add .
git commit -m "Apply patch"

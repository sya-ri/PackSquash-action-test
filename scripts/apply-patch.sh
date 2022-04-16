cd "$(dirname "$0")" || return

# SummerFields
patch -d ../SummerFields < ../patches/SummerFields.patch
cd ../SummerFields || exit 1
git add .
git commit -m "Apply patch"

for dir in ./data/*/
do
    dir=${dir%*/} 
    mogrify -format webp "${dir}/*.jpg"
done

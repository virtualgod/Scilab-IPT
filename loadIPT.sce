exec macros/show.sci
exec macros/imshow.sci
exec macros/modified_if.sci
exec macros/cmp.sci
exec loader.sce
//exec Octave/loader.sce
exec macros/il2mat.sci
exec macros/mat2il.sci
exec macros/phantom.sci
exec macros/para2fan.sci
S = dir('macros/m/')
for x=1:size(S(2), 1)
exec('macros/m/'+S(2)(x))
end
clear S
clear x

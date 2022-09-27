function onCreate()
--hijodesuputamadreloszetasestanafuera -Alvin el insano 20069
	
   makeAnimatedLuaSprite('rayado','Sketchy/destroyedpaperjig', -300, -50);
   addAnimationByPrefix('rayado','idle1','DestroyedPaper',24,true)
   scaleObject('rayado', 1.4, 1.2) 
   addLuaSprite('rayado',false)
   objectPlayAnimation('rayado','idle1',true)
   
	makeAnimatedLuaSprite('picos','Sketchy/PaperRips', -600, -350);
   addAnimationByPrefix('picos','idle2','Ripping Graphic',24,true)
   scaleObject('picos', 1.9, 1.4) 
   addLuaSprite('picos',true)
   objectPlayAnimation('picos','idle2',true)
   
end
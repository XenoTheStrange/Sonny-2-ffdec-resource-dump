onClipEvent(load){
   prx = 0;
   _parent.playerLeveled = false;
   if(prx == undefined)
   {
      _visible = false;
   }
   else
   {
      exp = _root.Krin.ExpSets[prx];
      exp2 = Math.round(exp);
      _root.expWorkOut(_root.Krin.EnemyXPFinal,_root.Krin.LevelStats[prx]);
      setLimiter = sLmT2 = 30;
      adderPer = _root.Krin.totalXP / setLimiter;
      namerI = _root.Krin.NameSets[prx];
      levelI = _root.KrinLang[_root.KLangChoosen].MENU[0] + _root.Krin.LevelStats[prx];
      _parent.vb6 = Math.round(_root.Krin.totalXP) + "%";
   }
}

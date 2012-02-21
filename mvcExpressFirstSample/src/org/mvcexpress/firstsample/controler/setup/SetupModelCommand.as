package org.mvcexpress.firstsample.controler.setup {
import org.mvcexpress.firstsample.model.hero.HeroProxy;
import org.mvcexpress.firstsample.model.score.ScoreProxy;
import org.mvcexpress.mvc.Command;
	
/**
 * Initial set up of maping proxies to proxy class and name for injection.
 * proxyMap.mapClass(proxyClass:Class, injectClass:Class = null, name:String = "");
 * proxyMap.mapObject(proxyObject:Proxy, injectClass:Class = null, name:String = "");
 * @author 
 */
public class SetupModelCommand extends Command{
	
	public function execute(params:Object):void {
		proxyMap.mapClass(ScoreProxy);
		proxyMap.mapClass(HeroProxy);
	}
	
}
}
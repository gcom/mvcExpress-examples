package com.mindscriptact.mobileTestApp.controler.setup{
import com.mindscriptact.mobileTestApp.Main;
import com.mindscriptact.mobileTestApp.view.homeView.HomeView;
import com.mindscriptact.mobileTestApp.view.homeView.HomeViewMediator;
import com.mindscriptact.mobileTestApp.view.main.MainMediator;
import org.mvcexpress.mvc.Command;
	
/**
 * Initial set up of maping mediator class to view class.
 * mediatorMap.map(viewClass:Class, mediatorClass:Class);
 * @author 
 */
public class SetupViewCommand extends Command {
	
	public function execute(blank:Object):void {
		trace( "SetupViewCommand.execute > blank : " + blank );
		
		// Will map mediator class to view class.
		// Mediator(MainMediator) will be automaticaly created every time you will try to mediatorMap.mediate() viewObject of mapped class(Main).
		mediatorMap.map(Main, MainMediator);
		
		mediatorMap.map(HomeView, HomeViewMediator);
	}
	
}
}
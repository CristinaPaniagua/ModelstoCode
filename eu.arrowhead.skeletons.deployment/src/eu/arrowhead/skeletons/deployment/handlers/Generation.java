package eu.arrowhead.skeletons.deployment.handlers;

import java.io.IOException;

import org.eclipse.core.commands.AbstractHandler;
import org.eclipse.core.commands.ExecutionEvent;
import org.eclipse.core.commands.ExecutionException;
import org.eclipse.ui.IWorkbenchWindow;
import org.eclipse.ui.handlers.HandlerUtil;
import org.eclipse.jface.dialogs.MessageDialog;
import org.eclipse.swt.widgets.Shell;

public class Generation extends AbstractHandler {
	protected Shell shell;
	@Override
	public Object execute(ExecutionEvent event) throws ExecutionException {
	
		ScriptDeployment window = new ScriptDeployment();

			window.execute(shell);
	  
		return null;
	}
}

package X;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import com.whatsapp.pttwidget.PttWidgetProvider;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class I1V {
    public final C05C A00 = AbstractC466025n.A0M();

    public static final void A00(Context context, Function0 function0) {
        Context applicationContext;
        AppWidgetManager appWidgetManager;
        if (!AnonymousClass074.A02() || (appWidgetManager = AppWidgetManager.getInstance((applicationContext = context.getApplicationContext()))) == null) {
            return;
        }
        ComponentName componentName = new ComponentName(applicationContext, (Class<?>) PttWidgetProvider.class);
        if (appWidgetManager.isRequestPinAppWidgetSupported() && appWidgetManager.requestPinAppWidget(componentName, null, null)) {
            function0.invoke();
        }
    }
}

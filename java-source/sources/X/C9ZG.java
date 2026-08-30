package X;

import android.app.Activity;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: renamed from: X.9ZG, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9ZG {
    public static final OnBackInvokedDispatcher A00(Activity activity) {
        C000700h.A0A(activity, 0);
        OnBackInvokedDispatcher onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
        C000700h.A06(onBackInvokedDispatcher);
        return onBackInvokedDispatcher;
    }
}

package X;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: renamed from: X.Nyy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52473Nyy {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.ODI, android.window.OnBackInvokedCallback] */
    public static ODI A01(final LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt, Object obj) {
        ?? r1 = new OnBackInvokedCallback() { // from class: X.ODI
            @Override // android.window.OnBackInvokedCallback
            public final void onBackInvoked() {
                layoutInflaterFactory2C04560Kt.A0s();
            }
        };
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, r1);
        return r1;
    }

    public static void A02(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }

    public static OnBackInvokedDispatcher A00(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }
}

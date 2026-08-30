package X;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.drawerlayout.widget.DrawerLayout;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O2v {
    public static ODJ A01(Runnable runnable) {
        return new ODJ(runnable);
    }

    public static void A02(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj2);
    }

    public static void A03(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }

    public static OnBackInvokedDispatcher A00(DrawerLayout drawerLayout) {
        return drawerLayout.findOnBackInvokedDispatcher();
    }
}

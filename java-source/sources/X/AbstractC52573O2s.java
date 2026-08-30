package X;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.O2s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52573O2s {
    public static final void A01(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(0, (OnBackInvokedCallback) obj2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.ODH] */
    public static final ODH A00(final Function0 function0) {
        return new OnBackInvokedCallback() { // from class: X.ODH
            @Override // android.window.OnBackInvokedCallback
            public final void onBackInvoked() {
                function0.invoke();
            }
        };
    }

    public static final void A02(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}

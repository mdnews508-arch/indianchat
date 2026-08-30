package X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;

/* JADX INFO: renamed from: X.HlO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40127HlO {
    public final C37723GiV A00(View view, IHG ihg) {
        ContextWrapper contextWrapper;
        try {
            return new C37723GiV(null, C0JC.A01(view), ihg);
        } catch (IllegalStateException unused) {
            Context context = view.getContext();
            if (context != null) {
                while (!(context instanceof Activity)) {
                    if (!(context instanceof ContextWrapper) || (contextWrapper = (ContextWrapper) context) == null || (context = contextWrapper.getBaseContext()) == null) {
                    }
                }
                Activity activity = (Activity) context;
                if (activity != null) {
                    return new C37723GiV(activity, null, ihg);
                }
            }
            return null;
        }
    }
}

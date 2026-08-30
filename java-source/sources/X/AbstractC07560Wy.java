package X;

import android.content.Context;
import android.content.ContextWrapper;

/* JADX INFO: renamed from: X.0Wy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC07560Wy {
    public static Context A00(Context context, Class cls) {
        Context baseContext;
        Context baseContext2 = context;
        boolean z = false;
        while (!cls.isInstance(context)) {
            if ((context instanceof ContextWrapper) && context != (baseContext = ((ContextWrapper) context).getBaseContext())) {
                if (z && (baseContext2 instanceof ContextWrapper)) {
                    baseContext2 = ((ContextWrapper) baseContext2).getBaseContext();
                }
                z = !z;
                if (baseContext != baseContext2) {
                    context = baseContext;
                }
            }
            return null;
        }
        return context;
    }
}

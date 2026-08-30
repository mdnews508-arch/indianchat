package X;

import android.content.Context;
import android.content.ContextWrapper;

/* JADX INFO: renamed from: X.54L, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C54L {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.content.Context, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6, types: [android.content.Context] */
    public static final InterfaceC02960Do A00(Context context) {
        ContextWrapper contextWrapper;
        C000700h.A0A(context, 0);
        while (context != 0) {
            if (context instanceof InterfaceC02960Do) {
                return (InterfaceC02960Do) context;
            }
            context = (!(context instanceof ContextWrapper) || (contextWrapper = (ContextWrapper) context) == null) ? 0 : contextWrapper.getBaseContext();
        }
        return null;
    }
}

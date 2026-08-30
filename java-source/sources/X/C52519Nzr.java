package X;

import android.content.Context;
import android.content.ContextWrapper;

/* JADX INFO: renamed from: X.Nzr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52519Nzr {
    public static final C52519Nzr A00 = new C52519Nzr();

    public static final ActivityC03770Ho A00(Context context, C52519Nzr c52519Nzr) {
        if (context instanceof ActivityC03770Ho) {
            return (ActivityC03770Ho) context;
        }
        if (!(context instanceof ContextWrapper)) {
            return null;
        }
        Context baseContext = ((ContextWrapper) context).getBaseContext();
        C000700h.A06(baseContext);
        return A00(baseContext, c52519Nzr);
    }
}

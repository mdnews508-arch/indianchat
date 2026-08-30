package X;

import android.content.Context;

/* JADX INFO: renamed from: X.0cw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C10080cw {
    public static C10090cx A00;

    public static final synchronized C10090cx A00(Context context) {
        C10090cx c10090cx;
        c10090cx = A00;
        if (c10090cx == null) {
            c10090cx = new C10090cx(context);
            A00 = c10090cx;
        }
        return c10090cx;
    }
}

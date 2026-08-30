package X;

import android.os.Build;

/* JADX INFO: renamed from: X.0Tc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C06640Tc {
    public static final /* synthetic */ C06640Tc A00 = new C06640Tc();

    public static final C0Td A00() {
        C0Td c0Td;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            c0Td = D8Z.A00;
        } else {
            c0Td = i >= 30 ? C0Te.A00 : C29914D8a.A00;
        }
        return c0Td;
    }
}

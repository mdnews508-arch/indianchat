package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.I1s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41022I1s {
    public final C05C A00 = AbstractC466025n.A0H();
    public volatile SharedPreferences A01;

    public static final SharedPreferences A00(C41022I1s c41022I1s) {
        if (c41022I1s.A01 == null) {
            synchronized (c41022I1s) {
                if (c41022I1s.A01 == null) {
                    c41022I1s.A01 = AbstractC466625t.A0i(c41022I1s.A00).A04("preloads_prefs");
                }
            }
        }
        SharedPreferences sharedPreferences = c41022I1s.A01;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        throw AbstractC466125o.A13();
    }
}

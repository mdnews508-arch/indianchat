package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.CsV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29315CsV {
    public SharedPreferences A00;
    public final C05C A01 = AbstractC466025n.A0H();

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.CsV) */
    public static final synchronized SharedPreferences A00(C29315CsV c29315CsV) {
        SharedPreferences sharedPreferencesA02;
        synchronized (c29315CsV) {
            sharedPreferencesA02 = c29315CsV.A00;
            if (sharedPreferencesA02 == null) {
                sharedPreferencesA02 = C000700h.A02(AbstractC466625t.A0i(c29315CsV.A01), "wabai_consent_prefs");
                c29315CsV.A00 = sharedPreferencesA02;
            }
        }
        return sharedPreferencesA02;
    }
}

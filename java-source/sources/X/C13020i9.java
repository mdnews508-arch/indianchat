package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.0i9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13020i9 {
    public SharedPreferences A00;
    public final C00R A01 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.0i9) */
    public static final synchronized SharedPreferences A00(C13020i9 c13020i9) {
        SharedPreferences sharedPreferencesA04;
        synchronized (c13020i9) {
            sharedPreferencesA04 = c13020i9.A00;
            if (sharedPreferencesA04 == null) {
                sharedPreferencesA04 = c13020i9.A01.A04("time_spent_logging_prefs");
                c13020i9.A00 = sharedPreferencesA04;
            }
            C000700h.A0D(sharedPreferencesA04, "null cannot be cast to non-null type android.content.SharedPreferences");
        }
        return sharedPreferencesA04;
    }
}

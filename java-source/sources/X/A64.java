package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes6.dex */
public class A64 {
    public SharedPreferences A00;
    public final C00R A01 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.A64) */
    public static synchronized SharedPreferences A00(A64 a64) {
        SharedPreferences sharedPreferencesA04;
        synchronized (a64) {
            sharedPreferencesA04 = a64.A00;
            if (sharedPreferencesA04 == null) {
                sharedPreferencesA04 = a64.A01.A04("google_migrate_prefs");
                a64.A00 = sharedPreferencesA04;
            }
        }
        return sharedPreferencesA04;
    }
}

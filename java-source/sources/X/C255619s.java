package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.19s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C255619s {
    public SharedPreferences A00;
    public final C00R A01 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.19s) */
    public static synchronized SharedPreferences A00(C255619s c255619s) {
        SharedPreferences sharedPreferencesA04;
        synchronized (c255619s) {
            sharedPreferencesA04 = c255619s.A00;
            if (sharedPreferencesA04 == null) {
                sharedPreferencesA04 = c255619s.A01.A04("daily_metrics_prefs");
                c255619s.A00 = sharedPreferencesA04;
            }
        }
        return sharedPreferencesA04;
    }
}

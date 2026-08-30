package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes7.dex */
public class BI1 {
    public SharedPreferences A00;
    public final AnonymousClass089 A01 = AbstractC466225p.A0v();
    public final C00R A02 = AbstractC148856g7.A0i();

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.BI1) */
    public static synchronized SharedPreferences A00(BI1 bi1) {
        SharedPreferences sharedPreferencesA04;
        synchronized (bi1) {
            sharedPreferencesA04 = bi1.A00;
            if (sharedPreferencesA04 == null) {
                sharedPreferencesA04 = bi1.A02.A04("core_health_event_pref_file");
                bi1.A00 = sharedPreferencesA04;
            }
        }
        return sharedPreferencesA04;
    }
}

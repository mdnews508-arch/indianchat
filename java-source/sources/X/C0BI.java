package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.0BI, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0BI {
    public SharedPreferences A00;
    public final C05C A01 = AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final C05C A02 = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.0BI) */
    public static final synchronized SharedPreferences A00(C0BI c0bi) {
        SharedPreferences sharedPreferencesA04;
        synchronized (c0bi) {
            sharedPreferencesA04 = c0bi.A00;
            if (sharedPreferencesA04 == null) {
                sharedPreferencesA04 = ((C00R) c0bi.A01.A00.get()).A04("field-stats-events-sampling");
                c0bi.A00 = sharedPreferencesA04;
            }
        }
        return sharedPreferencesA04;
    }
}

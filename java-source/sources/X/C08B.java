package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.08B, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C08B {
    public final SharedPreferences A00;

    public C08B() {
        SharedPreferences sharedPreferencesA04 = ((C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER)).A04("startup_prefs");
        C000700h.A06(sharedPreferencesA04);
        this.A00 = sharedPreferencesA04;
    }
}

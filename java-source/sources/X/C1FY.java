package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.1FY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1FY extends C0FE {
    public final void A04(String str, String str2) {
        C000700h.A0A(str, 0);
        A01().putString("voip_call_id", str).putString("session_id_for_voip_call_id", str2).apply();
    }

    public final C1LS A03() {
        SharedPreferences sharedPreferencesA02 = A02();
        return new C1LS(sharedPreferencesA02.getString("voip_call_id", null), sharedPreferencesA02.getString("session_id_for_voip_call_id", null));
    }
}

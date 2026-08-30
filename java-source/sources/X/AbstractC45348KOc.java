package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.KOc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45348KOc {
    public static final void A00(C018108m c018108m, int i) {
        SharedPreferences.Editor editorPutInt;
        C000700h.A0A(c018108m, 0);
        C33141d3 c33141d3A0J = c018108m.A0J();
        if (i == 1) {
            c33141d3A0J.A05("autoconf_authentication_successful");
            editorPutInt = c018108m.A0W().A01().putInt("pref_autoconf_verification_status", 1);
        } else {
            c33141d3A0J.A05("autoconf_authentication_failed");
            editorPutInt = c018108m.A0W().A01().putInt("pref_autoconf_verification_status", 0);
        }
        editorPutInt.apply();
    }
}

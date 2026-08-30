package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.0jU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13510jU {
    public SharedPreferences A00;
    public final AnonymousClass089 A02 = (AnonymousClass089) C00C.A02(153);
    public final C05C A01 = AnonymousClass056.A00(56);
    public final C00R A03 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);

    public static final SharedPreferences A01(C13510jU c13510jU) {
        if (c13510jU.A00 == null) {
            synchronized (C13510jU.class) {
                if (c13510jU.A00 == null) {
                    c13510jU.A00 = c13510jU.A03.A04("account_linking_prefs");
                }
            }
        }
        SharedPreferences sharedPreferences = c13510jU.A00;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public static final SharedPreferences.Editor A00(C13510jU c13510jU) {
        SharedPreferences.Editor editorEdit = A01(c13510jU).edit();
        C000700h.A06(editorEdit);
        return editorEdit;
    }

    public final int A02() {
        int iA0Y;
        int iA03 = A03();
        if (iA03 <= 0 || (iA0Y = ((C00D) this.A01.A00.get()).A0Y(21725)) == -1) {
            return iA03;
        }
        if ((AnonymousClass089.A00(this.A02) / 1000) - A01(this).getLong("pref_most_recent_impression_timestamp_sec", 0L) >= iA0Y * 86400) {
            return 0;
        }
        return iA03;
    }

    public final int A03() {
        return A01(this).getInt(((C00D) this.A01.A00.get()).A0w(33805) ? "pref_number_of_times_privacy_nux_seen_v2" : "pref_number_of_times_privacy_nux_seen", 0);
    }
}

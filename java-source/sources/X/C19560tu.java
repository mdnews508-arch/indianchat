package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.0tu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C19560tu {
    public final C05C A01 = AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new C32641bM(this, 30));
    public final C05C A00 = AnonymousClass056.A00(56);

    public final long A00() {
        return ((SharedPreferences) this.A02.getValue()).getLong("pref_config_expire_time_in_seconds", 0L);
    }

    public final Integer A01() {
        String string = ((SharedPreferences) this.A02.getValue()).getString("pref_tee_tier_override", null);
        if (string == null) {
            return null;
        }
        if (string.equals("PROD")) {
            return C02S.A00;
        }
        if (string.equals("STAGING")) {
            return C02S.A01;
        }
        if (string.equals("DEBUG")) {
            return C02S.A0C;
        }
        throw new IllegalArgumentException(string);
    }

    public final void A02(long j) {
        ((SharedPreferences) this.A02.getValue()).edit().putLong("pref_config_expire_time_in_seconds", j).apply();
    }

    public final void A03(boolean z) {
        Integer num;
        String str;
        if (!z) {
            num = null;
        } else if (A01() != null) {
            return;
        } else {
            num = C02S.A01;
        }
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A02.getValue()).edit();
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "STAGING";
                    break;
                case 2:
                    str = "DEBUG";
                    break;
                default:
                    str = "PROD";
                    break;
            }
        } else {
            str = null;
        }
        editorEdit.putString("pref_tee_tier_override", str).apply();
        editorEdit.apply();
    }

    public final boolean A04() {
        return ((C00D) this.A00.A00.get()).A0w(1777);
    }
}

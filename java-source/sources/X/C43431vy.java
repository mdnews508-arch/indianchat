package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.1vy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C43431vy {
    public final C05C A00 = AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C23N(this, 20));

    public final int A00() {
        return ((SharedPreferences) this.A01.getValue()).getInt("pref_nta_source", -1);
    }

    public final String A01() {
        return ((SharedPreferences) this.A01.getValue()).getString("pref_nta_ig_full_name", null);
    }

    public final String A02() {
        return ((SharedPreferences) this.A01.getValue()).getString("pref_nta_profile_pic", null);
    }

    public final void A03() {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A01.getValue()).edit();
        editorEdit.remove("pref_nta_source");
        editorEdit.remove("pref_nta_profile_pic");
        editorEdit.remove("pref_nta_disclosure_id");
        editorEdit.remove("pref_nta_target_accounts");
        editorEdit.remove("pref_nta_disclosure_version");
        editorEdit.remove("pref_nta_ig_full_name");
        editorEdit.apply();
    }

    public final void A04(boolean z) {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A01.getValue()).edit();
        editorEdit.putBoolean("pref_nta_linking_error", z);
        editorEdit.apply();
    }
}

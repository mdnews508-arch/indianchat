package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.CkU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28838CkU {
    public final C00R A00 = AbstractC466325q.A0X();
    public final InterfaceC001000l A01 = C31025Dgg.A01(this, 29);

    public final void A00(long j, boolean z) {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A01);
        editorA06.putBoolean("pref_disclosure_tos_state", z);
        editorA06.putLong("pref_disclosure_tos_timestamp", j);
        editorA06.apply();
    }

    public final void A01(boolean z) {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A01);
        editorA06.putBoolean("pref_disclosure_tos_synced", z);
        editorA06.apply();
    }

    public final boolean A02() {
        return AbstractC466025n.A1X(AbstractC465925m.A03(this.A01), "pref_disclosure_tos_state");
    }
}

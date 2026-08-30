package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.FVb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34738FVb {
    public final C05C A01 = AbstractC466025n.A0H();
    public final C05C A02 = AnonymousClass056.A00(4065);
    public final C05C A00 = AbstractC466025n.A0J();
    public final InterfaceC001000l A04 = C36734GBf.A01(this, 3);
    public final InterfaceC001000l A05 = C36734GBf.A01(this, 4);
    public final C05C A03 = AbstractC466025n.A0I();

    public static final String A00(C34738FVb c34738FVb) {
        return AnonymousClass000.A05("pref_underpayment_state_code_", AbstractC466425r.A13(c34738FVb.A04), AnonymousClass000.A08());
    }

    public final void A01() {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A05);
        editorA06.remove("wamo_afs_eu_subscription_info_json");
        editorA06.remove("wamo_afs_eu_subscription_info_ttl_sec");
        editorA06.apply();
    }
}

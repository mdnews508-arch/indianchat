package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.9vk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224599vk {
    public final C00R A02 = AbstractC466325q.A0X();
    public final C05C A00 = AbstractC202178rm.A0e();
    public final InterfaceC001000l A03 = C23918AfX.A01(this, 14);
    public final C05C A01 = AbstractC466025n.A0K();

    public final void A00() {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A03);
        editorA06.clear();
        editorA06.apply();
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        AbstractC465925m.A0u(interfaceC001500s).A0y("username_pin_upsell_banner_cycle_start_timestamp", -1L);
        AbstractC465925m.A0u(interfaceC001500s).A0y("username_pin_upsell_banner_cycle_end_timestamp", -1L);
    }

    public final void A01(int i) {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A03);
        editorA06.putInt("total_days", i);
        editorA06.apply();
    }
}

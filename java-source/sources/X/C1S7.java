package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.1S7, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1S7 {
    public final C05C A00 = AnonymousClass056.A00(56);
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public volatile byte[] A03;

    public final int A00(C1S8 c1s8) {
        java.util.Map map = (java.util.Map) this.A02.getValue();
        C000700h.A0A(map, 0);
        return ((Number) C05L.A00(map, c1s8)).intValue();
    }

    public final int A01(Integer num) {
        boolean zBooleanValue = ((Boolean) this.A01.getValue()).booleanValue();
        int iIntValue = num.intValue();
        if (zBooleanValue) {
            return iIntValue != 0 ? R.raw.meta_ai_orbit_anim_enter_gradient_purple : R.raw.meta_ai_orbit_anim_idle_gradient_purple;
        }
        return iIntValue != 0 ? R.raw.meta_ai_anim_v1_enter : R.raw.meta_ai_anim_v1_fade;
    }

    public C1S7() {
        Integer num = C02S.A01;
        this.A01 = AbstractC000900k.A00(num, new C32661bO(this, 5));
        this.A02 = AbstractC000900k.A00(num, new C32661bO(this, 6));
    }
}

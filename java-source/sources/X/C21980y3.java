package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.0y3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C21980y3 {
    public final AbstractC003401y A04 = (AbstractC003401y) C00C.A02(3210);
    public final C00R A02 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final C08Y A01 = (C08Y) C00C.A02(198);
    public final C016207r A00 = (C016207r) C00C.A02(56);
    public final InterfaceC001000l A03 = AbstractC000900k.A01(new C32571bF(this, 48));

    public final void A00() {
        synchronized (this) {
            InterfaceC001000l interfaceC001000l = this.A03;
            if (((SharedPreferences) interfaceC001000l.getValue()).getBoolean("ed_nux", true)) {
                ((SharedPreferences) interfaceC001000l.getValue()).edit().putBoolean("ed_nux", false).apply();
            }
        }
    }

    public final void A01() {
        synchronized (this) {
            InterfaceC001000l interfaceC001000l = this.A03;
            if (((SharedPreferences) interfaceC001000l.getValue()).getBoolean("ed_nux_lists", true)) {
                ((SharedPreferences) interfaceC001000l.getValue()).edit().putBoolean("ed_nux_lists", false).apply();
            }
        }
    }

    public final boolean A03() {
        boolean z;
        synchronized (this) {
            z = !((SharedPreferences) this.A03.getValue()).getBoolean("ed_nux_lists", true);
        }
        return z;
    }

    public final boolean A04() {
        boolean z;
        synchronized (this) {
            z = !((SharedPreferences) this.A03.getValue()).getBoolean("ed_nux", true);
        }
        return z;
    }

    public final boolean A02() {
        C016207r c016207r = this.A00;
        C00F c00f = C00F.A02;
        if (!C00D.A0E(c00f, c016207r, null, 5172)) {
            return false;
        }
        C08Y c08y = this.A01;
        if (c08y.BJQ()) {
            return c08y.BJQ() && C00D.A0E(c00f, c016207r, null, 8928) && C00D.A0E(c00f, c016207r, null, 8929);
        }
        return true;
    }
}

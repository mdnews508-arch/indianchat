package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.0g3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C11860g3 {
    public final C05C A01 = AnonymousClass056.A00(3633);
    public final C05C A00 = AnonymousClass056.A00(3621);
    public final Optional A02 = C05D.A01(7821);

    public final boolean A00() {
        C17220pl c17220pl;
        return A03(true, true) && (c17220pl = (C17220pl) this.A02.A01()) != null && C17220pl.A00(c17220pl).A0w(25250);
    }

    public final boolean A01() {
        C17220pl c17220pl;
        return A03(false, false) && (c17220pl = (C17220pl) this.A02.A01()) != null && C17220pl.A00(c17220pl).A0w(27158);
    }

    public final boolean A02(boolean z) {
        C17220pl c17220pl;
        if (!A03(z, false) || (c17220pl = (C17220pl) this.A02.A01()) == null) {
            return false;
        }
        if (!C17220pl.A00(c17220pl).A0w(26526)) {
            C016207r c016207rA00 = C17220pl.A00(c17220pl);
            C09O c09o = AbstractC17270pq.A03;
            C000700h.A07(c09o);
            if (!c016207rA00.A0z(c09o)) {
                return false;
            }
        }
        return true;
    }

    public final boolean A03(boolean z, boolean z2) {
        return ((C11890g6) this.A01.A00.get()).A00(z, z2) || ((C16660op) this.A00.A00.get()).A01(z, z2);
    }
}

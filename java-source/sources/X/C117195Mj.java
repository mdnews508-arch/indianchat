package X;

/* JADX INFO: renamed from: X.5Mj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117195Mj {
    public final C05C A00 = AbstractC466025n.A0F();
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new C53710Ohx(this, 42));
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C53710Ohx(this, 43));
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C53710Ohx(this, 44));
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new C53710Ohx(this, 45));
    public final InterfaceC001000l A03 = AbstractC000900k.A01(new C53710Ohx(this, 46));

    public final AbstractC100294gB A00(C0DF c0df, C1DO c1do, C79O c79o, String str, boolean z) {
        C000700h.A0A(c0df, 0);
        if (AnonymousClass000.A0B(this.A04) && C0D0.A0c(c0df.A09()) && c1do != null && (c1do.A0h != 0 || AbstractC29211Oj.A1E(c1do))) {
            return new C4U7();
        }
        if (AnonymousClass000.A0B(this.A02) && C0D0.A0c(c0df.A09()) && str != null) {
            return new C4UA(str, false);
        }
        if (AnonymousClass000.A0B(this.A03) && C0D0.A0c(c0df.A09()) && str != null) {
            return new C4UB(str, false);
        }
        if ((c1do != null || c79o != null) && str != null) {
            if (AnonymousClass000.A0B(this.A01) && C0D0.A0c(c0df.A09())) {
                return new C4U9(str, false);
            }
            if (AnonymousClass000.A0B(this.A05) && !C0D0.A0c(c0df.A09()) && (!c0df.A0S() || !z)) {
                return new C4U8(str);
            }
        }
        return null;
    }

    public final AbstractC100294gB A01(String str) {
        if (AnonymousClass000.A0B(this.A04)) {
            return new C4U7();
        }
        if (AnonymousClass000.A0B(this.A02) && str != null) {
            return new C4UA(str, true);
        }
        if (AnonymousClass000.A0B(this.A03) && str != null) {
            return new C4UB(str, true);
        }
        if (!AnonymousClass000.A0B(this.A01) || str == null) {
            return null;
        }
        return new C4U9(str, true);
    }
}

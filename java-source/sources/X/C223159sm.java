package X;

/* JADX INFO: renamed from: X.9sm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223159sm {
    public C226559yv A00;
    public final InterfaceC001000l A01 = C23917AfW.A02(8);

    /* JADX WARN: Type inference failed for: r3v0, types: [X.9yv, java.lang.Object] */
    public final synchronized boolean A00(C22963AAc c22963AAc, A2U a2u) {
        final String str = c22963AAc.A07;
        final String str2 = c22963AAc.A01;
        final InterfaceC25264B6l interfaceC25264B6l = c22963AAc.A06;
        ?? r3 = new Object(interfaceC25264B6l, str, str2) { // from class: X.9yv
            public final InterfaceC25264B6l A00;
            public final String A01;
            public final String A02;

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C226559yv) {
                        C226559yv c226559yv = (C226559yv) obj;
                        if (!C000700h.areEqual(this.A01, c226559yv.A01) || !C000700h.areEqual(this.A02, c226559yv.A02) || !C000700h.areEqual(this.A00, c226559yv.A00)) {
                        }
                    }
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return AbstractC466425r.A03(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01)));
            }

            public String toString() {
                String str3 = this.A01;
                String str4 = this.A02;
                InterfaceC25264B6l interfaceC25264B6l2 = this.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                AbstractC202218rq.A1L("CacheKey(jidUser=", str3, str4, sbA08);
                return AbstractC32971bt.A0R(interfaceC25264B6l2, ", api=", sbA08);
            }

            {
                this.A01 = str;
                this.A02 = str2;
                this.A00 = interfaceC25264B6l;
            }
        };
        if (C000700h.areEqual(this.A00, r3)) {
            return true;
        }
        InterfaceC001000l interfaceC001000l = this.A01;
        AbstractC202168rl.A0i(interfaceC001000l).A07.set(null);
        boolean zA0G = AbstractC202168rl.A0i(interfaceC001000l).A0G(c22963AAc, a2u, AbstractC32971bt.A0W());
        if (zA0G) {
            this.A00 = r3;
        }
        return zA0G;
    }
}

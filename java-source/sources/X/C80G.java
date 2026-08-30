package X;

/* JADX INFO: renamed from: X.80G, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C80G {
    public final int A00;
    public final C1G2 A01;
    public final C176207oo A02;
    public final C176747pu A03;
    public final C7n8 A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C80G) {
                C80G c80g = (C80G) obj;
                if (this.A00 != c80g.A00 || !C000700h.areEqual(this.A02, c80g.A02) || !C000700h.areEqual(this.A01, c80g.A01) || !C000700h.areEqual(this.A04, c80g.A04) || this.A05 != c80g.A05 || !C000700h.areEqual(this.A03, c80g.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(C1G2 c1g2, C80G c80g, C176207oo c176207oo, C1829981h c1829981h, int i) {
        c1829981h.A00 = new C80G(c1g2, c176207oo, c80g.A03, c80g.A04, i, c80g.A05);
    }

    public int hashCode() {
        return AbstractC32971bt.A01(((((((this.A00 * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31, this.A05) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        int i = this.A00;
        C176207oo c176207oo = this.A02;
        C1G2 c1g2 = this.A01;
        C7n8 c7n8 = this.A04;
        boolean z = this.A05;
        C176747pu c176747pu = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BinderState(generation=");
        sbA08.append(i);
        sbA08.append(", binding=");
        sbA08.append(c176207oo);
        sbA08.append(", preDrawListener=");
        sbA08.append(c1g2);
        sbA08.append(", pendingLoad=");
        sbA08.append(c7n8);
        sbA08.append(", presentationConsumed=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c176747pu, ", installedTreatment=", sbA08);
    }

    public C80G(C1G2 c1g2, C176207oo c176207oo, C176747pu c176747pu, C7n8 c7n8, int i, boolean z) {
        this.A00 = i;
        this.A02 = c176207oo;
        this.A01 = c1g2;
        this.A04 = c7n8;
        this.A05 = z;
        this.A03 = c176747pu;
    }

    public C80G() {
        this(null, null, null, null, 0, false);
    }
}

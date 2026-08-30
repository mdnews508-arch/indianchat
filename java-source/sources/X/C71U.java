package X;

/* JADX INFO: renamed from: X.71U, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C71U extends AbstractC181117xA {
    public final C7UA A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C71U) {
                C71U c71u = (C71U) obj;
                if (this.A05 != c71u.A05 || !C000700h.areEqual(this.A00, c71u.A00) || !C000700h.areEqual(this.A01, c71u.A01) || !C000700h.areEqual(this.A02, c71u.A02) || this.A06 != c71u.A06 || this.A04 != c71u.A04 || this.A03 != c71u.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC466625t.A05(this.A01, AbstractC32971bt.A0C(this.A00, C3D8.A01(this.A05))) + AbstractC32971bt.A0D(this.A02)) * 31, this.A06), this.A04), this.A03);
    }

    public String toString() {
        boolean z = this.A05;
        C7UA c7ua = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        boolean z2 = this.A06;
        boolean z3 = this.A04;
        boolean z4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC181117xA.A00(c7ua, "Installed(selected=", str, sbA08, z);
        sbA08.append(", trayIconPath=");
        sbA08.append(str2);
        sbA08.append(", showBorder=");
        sbA08.append(z2);
        sbA08.append(", isUnseen=");
        sbA08.append(z3);
        return AbstractC32971bt.A0U(", hasUnseenInBundle=", sbA08, z4);
    }

    public C71U(C7UA c7ua, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4) {
        super(c7ua);
        this.A05 = z;
        this.A00 = c7ua;
        this.A01 = str;
        this.A02 = str2;
        this.A06 = z2;
        this.A04 = z3;
        this.A03 = z4;
    }
}

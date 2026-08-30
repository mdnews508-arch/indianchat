package X;

/* JADX INFO: renamed from: X.Hxs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40857Hxs {
    public final String A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40857Hxs) {
                C40857Hxs c40857Hxs = (C40857Hxs) obj;
                if (!C000700h.areEqual(this.A00, c40857Hxs.A00) || this.A02 != c40857Hxs.A02 || this.A04 != c40857Hxs.A04 || this.A01 != c40857Hxs.A01 || this.A05 != c40857Hxs.A05 || this.A06 != c40857Hxs.A06 || this.A03 != c40857Hxs.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0D(this.A00) * 31, this.A02), this.A04), this.A01), this.A05), this.A06), this.A03);
    }

    public String toString() {
        String str = this.A00;
        boolean z = this.A02;
        boolean z2 = this.A04;
        boolean z3 = this.A01;
        boolean z4 = this.A05;
        boolean z5 = this.A06;
        boolean z6 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupDescriptionPresentationInput(description=");
        sbA08.append(str);
        sbA08.append(", isDefaultAnnouncementGroup=");
        sbA08.append(z);
        sbA08.append(", isMember=");
        sbA08.append(z2);
        sbA08.append(", isAdmin=");
        sbA08.append(z3);
        sbA08.append(", isRestricted=");
        sbA08.append(z4);
        sbA08.append(", isSuspended=");
        sbA08.append(z5);
        return AbstractC32971bt.A0U(", isInteropGroup=", sbA08, z6);
    }

    public C40857Hxs(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A00 = str;
        this.A02 = z;
        this.A04 = z2;
        this.A01 = z3;
        this.A05 = z4;
        this.A06 = z5;
        this.A03 = z6;
    }
}

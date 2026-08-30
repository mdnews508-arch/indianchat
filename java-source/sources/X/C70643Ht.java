package X;

/* JADX INFO: renamed from: X.3Ht, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70643Ht {
    public final AbstractC62812u1 A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70643Ht) {
                C70643Ht c70643Ht = (C70643Ht) obj;
                if (!C000700h.areEqual(this.A00, c70643Ht.A00) || this.A03 != c70643Ht.A03 || this.A01 != c70643Ht.A01 || this.A04 != c70643Ht.A04 || this.A02 != c70643Ht.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public C70643Ht() {
        this(C53952aU.A00, false, false, false, false);
    }

    public static C70643Ht A00(AbstractC62812u1 abstractC62812u1, C70643Ht c70643Ht) {
        return new C70643Ht(abstractC62812u1, c70643Ht.A03, c70643Ht.A01, c70643Ht.A04, c70643Ht.A02);
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A03), this.A01), this.A04), this.A02);
    }

    public String toString() {
        AbstractC62812u1 abstractC62812u1 = this.A00;
        boolean z = this.A03;
        boolean z2 = this.A01;
        boolean z3 = this.A04;
        boolean z4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CtwaUiState(phase=");
        sbA08.append(abstractC62812u1);
        sbA08.append(", isDisclosureDismissed=");
        sbA08.append(z);
        sbA08.append(", isAdContextDismissed=");
        sbA08.append(z2);
        sbA08.append(", isLoadingSpinnerVisible=");
        sbA08.append(z3);
        return AbstractC32971bt.A0U(", isAgmContextActive=", sbA08, z4);
    }

    public C70643Ht(AbstractC62812u1 abstractC62812u1, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = abstractC62812u1;
        this.A03 = z;
        this.A01 = z2;
        this.A04 = z3;
        this.A02 = z4;
    }
}

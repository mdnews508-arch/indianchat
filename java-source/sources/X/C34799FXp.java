package X;

/* JADX INFO: renamed from: X.FXp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34799FXp {
    public final C34972Fc2 A00;
    public final C34972Fc2 A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34799FXp) {
                C34799FXp c34799FXp = (C34799FXp) obj;
                if (this.A05 != c34799FXp.A05 || this.A02 != c34799FXp.A02 || !C000700h.areEqual(this.A01, c34799FXp.A01) || !C000700h.areEqual(this.A00, c34799FXp.A00) || this.A06 != c34799FXp.A06 || this.A03 != c34799FXp.A03 || this.A04 != c34799FXp.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01((((AbstractC32971bt.A01(C3D8.A01(this.A05), this.A02) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00)) * 31, this.A06), this.A03), this.A04);
    }

    public String toString() {
        boolean z = this.A05;
        boolean z2 = this.A02;
        C34972Fc2 c34972Fc2 = this.A01;
        C34972Fc2 c34972Fc3 = this.A00;
        boolean z3 = this.A06;
        boolean z4 = this.A03;
        boolean z5 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViewState(isUpdateInProgress=");
        sbA08.append(z);
        sbA08.append(", isDeregisterInProgress=");
        sbA08.append(z2);
        sbA08.append(", updateApiError=");
        sbA08.append(c34972Fc2);
        sbA08.append(", deregisterApiError=");
        sbA08.append(c34972Fc3);
        sbA08.append(", isUpdateSuccessful=");
        sbA08.append(z3);
        sbA08.append(", isDeregisterSuccessful=");
        sbA08.append(z4);
        return AbstractC32971bt.A0U(", isNoNetwork=", sbA08, z5);
    }

    public C34799FXp(C34972Fc2 c34972Fc2, C34972Fc2 c34972Fc3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A05 = z;
        this.A02 = z2;
        this.A01 = c34972Fc2;
        this.A00 = c34972Fc3;
        this.A06 = z3;
        this.A03 = z4;
        this.A04 = z5;
    }

    public C34799FXp() {
        this(null, null, false, false, false, false, false);
    }
}

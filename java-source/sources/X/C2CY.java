package X;

/* JADX INFO: renamed from: X.2CY, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2CY {
    public final int A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public C2CY() {
        this(0, false, true, false, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2CY) {
                C2CY c2cy = (C2CY) obj;
                if (this.A04 != c2cy.A04 || this.A00 != c2cy.A00 || this.A02 != c2cy.A02 || this.A01 != c2cy.A01 || this.A03 != c2cy.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01((C3D8.A01(this.A04) + this.A00) * 31, this.A02), this.A01), this.A03);
    }

    public String toString() {
        boolean z = this.A04;
        int i = this.A00;
        boolean z2 = this.A02;
        boolean z3 = this.A01;
        boolean z4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("State(toolTipVisible=");
        sbA08.append(z);
        sbA08.append(", toolTipType=");
        sbA08.append(i);
        sbA08.append(", entryIsBlank=");
        sbA08.append(z2);
        sbA08.append(", canSendPushToVideoMessages=");
        sbA08.append(z3);
        return AbstractC32971bt.A0U(", isCameraEntryPointEnabled=", sbA08, z4);
    }

    public C2CY(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A04 = z;
        this.A00 = i;
        this.A02 = z2;
        this.A01 = z3;
        this.A03 = z4;
    }
}

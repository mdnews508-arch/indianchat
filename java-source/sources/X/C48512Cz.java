package X;

/* JADX INFO: renamed from: X.2Cz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48512Cz {
    public final int A00;
    public final Boolean A01;
    public final Boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public C48512Cz(int i, boolean z, boolean z2) {
        this(null, null, i, z, z2, false);
        C00K.A0C(AbstractC466725u.A1P(i, 6), "Default type should use constructor which accepts isLidWithoutPhoneNumber");
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48512Cz) {
                C48512Cz c48512Cz = (C48512Cz) obj;
                if (this.A00 != c48512Cz.A00 || this.A04 != c48512Cz.A04 || this.A05 != c48512Cz.A05 || this.A03 != c48512Cz.A03 || !C000700h.areEqual(this.A02, c48512Cz.A02) || !C000700h.areEqual(this.A01, c48512Cz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(this.A00 * 31, this.A04), this.A05), this.A03) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A04;
        boolean z2 = this.A05;
        boolean z3 = this.A03;
        Boolean bool = this.A02;
        Boolean bool2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SpamParam(type=");
        sbA08.append(i);
        sbA08.append(", possibleSpam=");
        sbA08.append(z);
        sbA08.append(", updateFooter=");
        sbA08.append(z2);
        sbA08.append(", hasAnySmbMarketingMessage=");
        sbA08.append(z3);
        sbA08.append(", isLidWithoutPhoneNumber=");
        sbA08.append(bool);
        return AbstractC32971bt.A0R(bool2, ", isCtwaThread=", sbA08);
    }

    public C48512Cz(Boolean bool, Boolean bool2, int i, boolean z, boolean z2, boolean z3) {
        this.A00 = i;
        this.A04 = z;
        this.A05 = z2;
        this.A03 = z3;
        this.A02 = bool;
        this.A01 = bool2;
    }
}

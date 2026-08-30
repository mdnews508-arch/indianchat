package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FR2 {
    public final EnumC33892Eyz A00;
    public final EnumC33893Ez0 A01;
    public final C36523G2v A02;
    public final C36523G2v A03;
    public final C36523G2v A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FR2) {
                FR2 fr2 = (FR2) obj;
                if (this.A06 != fr2.A06 || this.A01 != fr2.A01 || this.A05 != fr2.A05 || this.A00 != fr2.A00 || !C000700h.areEqual(this.A02, fr2.A02) || !C000700h.areEqual(this.A04, fr2.A04) || !C000700h.areEqual(this.A03, fr2.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, C3D8.A01(this.A06)), this.A05))) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        boolean z = this.A06;
        EnumC33893Ez0 enumC33893Ez0 = this.A01;
        boolean z2 = this.A05;
        EnumC33892Eyz enumC33892Eyz = this.A00;
        C36523G2v c36523G2v = this.A02;
        C36523G2v c36523G2v2 = this.A04;
        C36523G2v c36523G2v3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BillAmountConfig(isReminderFlow=");
        sbA08.append(z);
        sbA08.append(", fetchOption=");
        sbA08.append(enumC33893Ez0);
        sbA08.append(", isAdhoc=");
        sbA08.append(z2);
        sbA08.append(", amountExactness=");
        sbA08.append(enumC33892Eyz);
        sbA08.append(", currentAmount=");
        sbA08.append(c36523G2v);
        sbA08.append(", minAmountAllowed=");
        sbA08.append(c36523G2v2);
        return AbstractC32971bt.A0R(c36523G2v3, ", maxAmountAllowed=", sbA08);
    }

    public FR2(EnumC33892Eyz enumC33892Eyz, EnumC33893Ez0 enumC33893Ez0, C36523G2v c36523G2v, C36523G2v c36523G2v2, C36523G2v c36523G2v3, boolean z, boolean z2) {
        this.A06 = z;
        this.A01 = enumC33893Ez0;
        this.A05 = z2;
        this.A00 = enumC33892Eyz;
        this.A02 = c36523G2v;
        this.A04 = c36523G2v2;
        this.A03 = c36523G2v3;
    }
}

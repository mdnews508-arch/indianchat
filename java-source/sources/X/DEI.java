package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DEI implements InterfaceC31556DrU {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final AbstractC28455Cd9 A05;
    public final EnumC96874ad A06;
    public final EnumC96584aA A07;
    public final EnumC06410Sa A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DEI) {
                DEI dei = (DEI) obj;
                if (this.A0B != dei.A0B || this.A09 != dei.A09 || this.A08 != dei.A08 || this.A06 != dei.A06 || this.A0A != dei.A0A || this.A03 != dei.A03 || this.A02 != dei.A02 || this.A01 != dei.A01 || this.A00 != dei.A00 || this.A04 != dei.A04 || !C000700h.areEqual(this.A05, dei.A05) || this.A07 != dei.A07 || this.A0C != dei.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((((((((((((AbstractC32971bt.A01((((AbstractC32971bt.A01(C3D8.A01(this.A0B), this.A09) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31, this.A0A) + this.A03) * 31) + this.A02) * 31) + this.A01) * 31) + this.A00) * 31) + this.A04) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A04(this.A07)) * 31, this.A0C);
    }

    public String toString() {
        boolean z = this.A0B;
        boolean z2 = this.A09;
        EnumC06410Sa enumC06410Sa = this.A08;
        EnumC96874ad enumC96874ad = this.A06;
        boolean z3 = this.A0A;
        int i = this.A03;
        int i2 = this.A02;
        int i3 = this.A01;
        int i4 = this.A00;
        int i5 = this.A04;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A05;
        EnumC96584aA enumC96584aA = this.A07;
        boolean z4 = this.A0C;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Visible(selected=");
        sbA08.append(z);
        sbA08.append(", enabled=");
        sbA08.append(z2);
        sbA08.append(", variant=");
        sbA08.append(enumC06410Sa);
        sbA08.append(", action=");
        sbA08.append(enumC96874ad);
        sbA08.append(", isBrandIcon=");
        sbA08.append(z3);
        BA2.A1M(", iconTintId=", sbA08, i, i2);
        sbA08.append(", contentDescription=");
        sbA08.append(i3);
        sbA08.append(", clickDescription=");
        sbA08.append(i4);
        sbA08.append(", onChangeA11yAnnouncement=");
        sbA08.append(i5);
        sbA08.append(", text=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", size=");
        sbA08.append(enumC96584aA);
        return AbstractC32971bt.A0U(", willOpenPopupMenu=", sbA08, z4);
    }

    public DEI(AbstractC28455Cd9 abstractC28455Cd9, EnumC96874ad enumC96874ad, EnumC96584aA enumC96584aA, EnumC06410Sa enumC06410Sa, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0B = z;
        this.A09 = z2;
        this.A08 = enumC06410Sa;
        this.A06 = enumC96874ad;
        this.A0A = z3;
        this.A03 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A00 = i4;
        this.A04 = i5;
        this.A05 = abstractC28455Cd9;
        this.A07 = enumC96584aA;
        this.A0C = z4;
    }

    public DEI() {
        this(null, null, null, null, 0, 0, 0, 0, 0, false, true, false, false);
    }
}

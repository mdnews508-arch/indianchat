package X;

/* JADX INFO: renamed from: X.G5m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36591G5m implements GOC, GKH {
    public C0DF A00;
    public boolean A01;
    public boolean A02;
    public final int A03;
    public final EXL A04;
    public final EnumC33932Ezd A05;
    public final boolean A06;
    public final int A07;
    public final int A08;
    public final C34517FMj A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36591G5m) {
                C36591G5m c36591G5m = (C36591G5m) obj;
                if (!C000700h.areEqual(this.A04, c36591G5m.A04) || !C000700h.areEqual(this.A00, c36591G5m.A00) || this.A01 != c36591G5m.A01 || this.A06 != c36591G5m.A06 || this.A03 != c36591G5m.A03 || this.A07 != c36591G5m.A07 || this.A08 != c36591G5m.A08 || this.A02 != c36591G5m.A02 || !C000700h.areEqual(this.A09, c36591G5m.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.GOC
    public EXL AoW() {
        return this.A04;
    }

    @Override // X.GOC
    public C34517FMj B1W() {
        return this.A09;
    }

    @Override // X.GOC
    public boolean BK7() {
        return this.A01;
    }

    @Override // X.GOC
    public boolean BNF() {
        return this.A02;
    }

    @Override // X.GOC
    public C0DF getContact() {
        return this.A00;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((((AbstractC32971bt.A0C(this.A05, (AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A04)), this.A01), this.A06) + this.A03) * 31) + this.A07) * 31) + this.A08) * 31, this.A02) + AbstractC32971bt.A0B(this.A09);
    }

    public String toString() {
        EXL exl = this.A04;
        C0DF c0df = this.A00;
        boolean z = this.A01;
        boolean z2 = this.A06;
        int i = this.A03;
        EnumC33932Ezd enumC33932Ezd = this.A05;
        int i2 = this.A07;
        int i3 = this.A08;
        boolean z3 = this.A02;
        C34517FMj c34517FMj = this.A09;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A15(exl, c0df, "RecoUnitV3NewsletterDataItem(newsletterInfo=", sbA08);
        AbstractC31896DxL.A1V(sbA08, z);
        sbA08.append(", isSelected=");
        sbA08.append(z2);
        sbA08.append(", position=");
        sbA08.append(i);
        sbA08.append(", source=");
        sbA08.append(enumC33932Ezd);
        sbA08.append(", photoId=");
        sbA08.append(i2);
        sbA08.append(", thumbnailId=");
        sbA08.append(i3);
        sbA08.append(", isStatusLoading=");
        sbA08.append(z3);
        return AbstractC32971bt.A0R(c34517FMj, ", statusInfo=", sbA08);
    }

    public C36591G5m(C0DF c0df, EXL exl, C34517FMj c34517FMj, EnumC33932Ezd enumC33932Ezd, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        this.A04 = exl;
        this.A00 = c0df;
        this.A01 = z;
        this.A06 = z2;
        this.A03 = i;
        this.A05 = enumC33932Ezd;
        this.A07 = i2;
        this.A08 = i3;
        this.A02 = z3;
        this.A09 = c34517FMj;
    }
}

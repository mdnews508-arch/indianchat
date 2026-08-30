package X;

/* JADX INFO: renamed from: X.DDz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30052DDz implements InterfaceC31550DrO {
    public final int A00;
    public final AbstractC28455Cd9 A01;
    public final AbstractC28455Cd9 A02;
    public final InterfaceC199928o7 A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final boolean A07;

    public C30052DDz(AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, InterfaceC199928o7 interfaceC199928o7, Integer num, Integer num2, Integer num3, int i, boolean z) {
        C000700h.A0A(abstractC28455Cd9, 1);
        this.A07 = z;
        this.A02 = abstractC28455Cd9;
        this.A00 = i;
        this.A03 = interfaceC199928o7;
        this.A04 = num;
        this.A06 = num2;
        this.A05 = num3;
        this.A01 = abstractC28455Cd10;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30052DDz) {
                C30052DDz c30052DDz = (C30052DDz) obj;
                if (this.A07 != c30052DDz.A07 || !C000700h.areEqual(this.A02, c30052DDz.A02) || this.A00 != c30052DDz.A00 || !C000700h.areEqual(this.A03, c30052DDz.A03) || !C000700h.areEqual(this.A04, c30052DDz.A04) || !C000700h.areEqual(this.A06, c30052DDz.A06) || !C000700h.areEqual(this.A05, c30052DDz.A05) || !C000700h.areEqual(this.A01, c30052DDz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((AbstractC32971bt.A0C(this.A02, C3D8.A01(this.A07)) + this.A00) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        boolean z = this.A07;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A02;
        int i = this.A00;
        InterfaceC199928o7 interfaceC199928o7 = this.A03;
        Integer num = this.A04;
        Integer num2 = this.A06;
        Integer num3 = this.A05;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DisplayName(pulse=");
        sbA08.append(z);
        sbA08.append(", title=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", textColor=");
        sbA08.append(i);
        sbA08.append(", avIcon=");
        sbA08.append(interfaceC199928o7);
        sbA08.append(", avIconImageColor=");
        sbA08.append(num);
        sbA08.append(", avIconImageSize=");
        sbA08.append(num2);
        sbA08.append(", avIconImageMarginEnd=");
        sbA08.append(num3);
        return AbstractC32971bt.A0R(abstractC28455Cd10, ", callReason=", sbA08);
    }
}

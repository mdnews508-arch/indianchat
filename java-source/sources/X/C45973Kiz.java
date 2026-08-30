package X;

/* JADX INFO: renamed from: X.Kiz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45973Kiz {
    public int A00 = -1;
    public String A01;
    public final int A02;
    public final int A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public C45973Kiz(String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3) {
        this.A02 = i;
        this.A04 = str;
        this.A08 = z;
        this.A06 = z2;
        this.A07 = z3;
        this.A05 = str2;
        this.A03 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45973Kiz) {
                C45973Kiz c45973Kiz = (C45973Kiz) obj;
                if (this.A02 != c45973Kiz.A02 || !C000700h.areEqual(this.A04, c45973Kiz.A04) || this.A08 != c45973Kiz.A08 || this.A06 != c45973Kiz.A06 || this.A07 != c45973Kiz.A07 || !C000700h.areEqual(this.A05, c45973Kiz.A05) || this.A03 != c45973Kiz.A03 || this.A00 != c45973Kiz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(((this.A02 * 31) + AbstractC32971bt.A0D(this.A04)) * 31, this.A08), this.A06), this.A07) + AbstractC466525s.A05(this.A05)) * 31) + this.A03) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A02;
        String str = this.A04;
        boolean z = this.A08;
        boolean z2 = this.A06;
        boolean z3 = this.A07;
        String str2 = this.A05;
        int i2 = this.A03;
        int i3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DeviceConfirmationResult(status=");
        sbA08.append(i);
        sbA08.append(", login=");
        sbA08.append(str);
        J2C.A1M(str2, sbA08, z, z2, z3);
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", loginType=", sbA08, i3);
    }
}

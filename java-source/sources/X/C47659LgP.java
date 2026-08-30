package X;

/* JADX INFO: renamed from: X.LgP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47659LgP implements M93 {
    public final Boolean A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47659LgP) {
                C47659LgP c47659LgP = (C47659LgP) obj;
                if (this.A06 != c47659LgP.A06 || this.A05 != c47659LgP.A05 || this.A03 != c47659LgP.A03 || !C000700h.areEqual(this.A01, c47659LgP.A01) || this.A02 != c47659LgP.A02 || !C000700h.areEqual(this.A00, c47659LgP.A00) || this.A04 != c47659LgP.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A06), this.A05), this.A03) + AbstractC32971bt.A0D(this.A01)) * 31, this.A02) + AbstractC466525s.A04(this.A00)) * 31, this.A04);
    }

    public String toString() {
        boolean z = this.A06;
        boolean z2 = this.A05;
        boolean z3 = this.A03;
        String str = this.A01;
        boolean z4 = this.A02;
        Boolean bool = this.A00;
        boolean z5 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Loaded(twofaEnabled=");
        sbA08.append(z);
        sbA08.append(", passwordSet=");
        sbA08.append(z2);
        sbA08.append(", hasPin=");
        sbA08.append(z3);
        sbA08.append(", emailAddress=");
        sbA08.append(str);
        sbA08.append(", hasEmail=");
        sbA08.append(z4);
        sbA08.append(", isDeviceTrusted=");
        sbA08.append(bool);
        return AbstractC32971bt.A0U(", isInFlight=", sbA08, z5);
    }

    public C47659LgP(Boolean bool, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A06 = z;
        this.A05 = z2;
        this.A03 = z3;
        this.A01 = str;
        this.A02 = z4;
        this.A00 = bool;
        this.A04 = z5;
    }
}

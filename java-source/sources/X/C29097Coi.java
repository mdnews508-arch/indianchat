package X;

/* JADX INFO: renamed from: X.Coi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29097Coi {
    public final float A00;
    public final int A01;
    public final EnumC96584aA A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29097Coi) {
                C29097Coi c29097Coi = (C29097Coi) obj;
                if (this.A01 != c29097Coi.A01 || this.A05 != c29097Coi.A05 || this.A07 != c29097Coi.A07 || Float.compare(this.A00, c29097Coi.A00) != 0 || this.A02 != c29097Coi.A02 || this.A06 != c29097Coi.A06 || !C000700h.areEqual(this.A04, c29097Coi.A04) || !C000700h.areEqual(this.A03, c29097Coi.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(this.A01 * 31, this.A05), this.A07), this.A00)), this.A06) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        int i = this.A01;
        boolean z = this.A05;
        boolean z2 = this.A07;
        float f = this.A00;
        EnumC96584aA enumC96584aA = this.A02;
        boolean z3 = this.A06;
        String str = this.A04;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ButtonRenderState(res=");
        sbA08.append(i);
        sbA08.append(", enabled=");
        sbA08.append(z);
        sbA08.append(", selected=");
        sbA08.append(z2);
        sbA08.append(", rotationDegrees=");
        sbA08.append(f);
        sbA08.append(", wdsButtonSize=");
        sbA08.append(enumC96584aA);
        sbA08.append(", isBrandIcon=");
        sbA08.append(z3);
        sbA08.append(", contentDescription=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", clickDescription=", str2, sbA08);
    }

    public C29097Coi(EnumC96584aA enumC96584aA, String str, String str2, float f, int i, boolean z, boolean z2, boolean z3) {
        this.A01 = i;
        this.A05 = z;
        this.A07 = z2;
        this.A00 = f;
        this.A02 = enumC96584aA;
        this.A06 = z3;
        this.A04 = str;
        this.A03 = str2;
    }
}

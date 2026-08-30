package X;

/* JADX INFO: renamed from: X.CoO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29077CoO {
    public final float A00;
    public final int A01;
    public final C29538CwI A02;
    public final EnumC96584aA A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29077CoO) {
                C29077CoO c29077CoO = (C29077CoO) obj;
                if (this.A01 != c29077CoO.A01 || !C000700h.areEqual(this.A02, c29077CoO.A02) || Float.compare(this.A00, c29077CoO.A00) != 0 || this.A04 != c29077CoO.A04 || this.A03 != c29077CoO.A03 || this.A06 != c29077CoO.A06 || this.A05 != c29077CoO.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A01(AbstractC32971bt.A00(AbstractC32971bt.A0C(this.A02, this.A01 * 31), this.A00), this.A04)), this.A06), this.A05);
    }

    public String toString() {
        int i = this.A01;
        C29538CwI c29538CwI = this.A02;
        float f = this.A00;
        boolean z = this.A04;
        EnumC96584aA enumC96584aA = this.A03;
        boolean z2 = this.A06;
        boolean z3 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ButtonState(res=");
        sbA08.append(i);
        sbA08.append(", accessibilityProvider=");
        sbA08.append(c29538CwI);
        sbA08.append(", rotationDegrees=");
        sbA08.append(f);
        sbA08.append(", enabled=");
        sbA08.append(z);
        sbA08.append(", wdsButtonSize=");
        sbA08.append(enumC96584aA);
        sbA08.append(", selected=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", isBrandIcon=", sbA08, z3);
    }

    public C29077CoO(C29538CwI c29538CwI, EnumC96584aA enumC96584aA, float f, int i, boolean z, boolean z2, boolean z3) {
        this.A01 = i;
        this.A02 = c29538CwI;
        this.A00 = f;
        this.A04 = z;
        this.A03 = enumC96584aA;
        this.A06 = z2;
        this.A05 = z3;
    }
}

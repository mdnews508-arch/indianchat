package X;

/* JADX INFO: renamed from: X.CoA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29063CoA {
    public final Integer A00;
    public final Integer A01;
    public final java.util.Map A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29063CoA) {
                C29063CoA c29063CoA = (C29063CoA) obj;
                if (this.A03 != c29063CoA.A03 || this.A05 != c29063CoA.A05 || this.A00 != c29063CoA.A00 || this.A04 != c29063CoA.A04 || this.A01 != c29063CoA.A01 || !C000700h.areEqual(this.A02, c29063CoA.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA01 = AbstractC32971bt.A01(C3D8.A01(this.A03), this.A05);
        Integer num = this.A00;
        int iA02 = AbstractC32971bt.A01(AbstractC81813lk.A0E(num, CPS.A00(num), iA01), this.A04);
        Integer num2 = this.A01;
        return AbstractC466425r.A03(this.A02, AbstractC81813lk.A0E(num2, AbstractC50686NJh.A00(num2), iA02));
    }

    public String toString() {
        boolean z = this.A03;
        boolean z2 = this.A05;
        Integer num = this.A00;
        boolean z3 = this.A04;
        Integer num2 = this.A01;
        java.util.Map map = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ModelUpdateState(isUpdateRequired=");
        sbA08.append(z);
        sbA08.append(", isCompatible=");
        sbA08.append(z2);
        sbA08.append(", reason=");
        sbA08.append(CPS.A00(num));
        sbA08.append(", needsModelReset=");
        sbA08.append(z3);
        sbA08.append(", resolution=");
        sbA08.append(AbstractC50686NJh.A00(num2));
        return AbstractC32971bt.A0R(map, ", extraAnnotations=", sbA08);
    }

    public C29063CoA(Integer num, Integer num2, java.util.Map map, boolean z, boolean z2, boolean z3) {
        this.A03 = z;
        this.A05 = z2;
        this.A00 = num;
        this.A04 = z3;
        this.A01 = num2;
        this.A02 = map;
    }
}

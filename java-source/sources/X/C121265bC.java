package X;

/* JADX INFO: renamed from: X.5bC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121265bC {
    public final C126675kN A00;
    public final C126675kN A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121265bC) {
                C121265bC c121265bC = (C121265bC) obj;
                if (!C000700h.areEqual(this.A00, c121265bC.A00) || !C000700h.areEqual(this.A01, c121265bC.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C126675kN c126675kN = this.A00;
        C126675kN c126675kN2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BottomSheetBackgroundUpdate(dimmedBackgroundColor=");
        sbA08.append(c126675kN);
        return AbstractC32971bt.A0R(c126675kN2, ", solidBackgroundColor=", sbA08);
    }

    public C121265bC(C126675kN c126675kN, C126675kN c126675kN2) {
        this.A00 = c126675kN;
        this.A01 = c126675kN2;
    }

    public C121265bC() {
        this(null, null);
    }
}

package X;

/* JADX INFO: renamed from: X.CmJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28949CmJ {
    public final EnumC27785CGi A00;
    public final String A01;
    public final boolean A02;

    public C28949CmJ(EnumC27785CGi enumC27785CGi, String str, boolean z) {
        C000700h.A0A(str, 2);
        this.A02 = z;
        this.A00 = enumC27785CGi;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28949CmJ) {
                C28949CmJ c28949CmJ = (C28949CmJ) obj;
                if (this.A02 != c28949CmJ.A02 || this.A00 != c28949CmJ.A00 || !C000700h.areEqual(this.A01, c28949CmJ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC32971bt.A0C(this.A00, C3D8.A01(this.A02)));
    }

    public String toString() {
        boolean z = this.A02;
        EnumC27785CGi enumC27785CGi = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CompatibilityCheckResult(shouldReset=");
        sbA08.append(z);
        sbA08.append(", reason=");
        sbA08.append(enumC27785CGi);
        return AbstractC32971bt.A0S(", reasonExtra=", str, sbA08);
    }
}

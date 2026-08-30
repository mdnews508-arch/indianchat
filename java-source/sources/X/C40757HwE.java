package X;

/* JADX INFO: renamed from: X.HwE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40757HwE {
    public final Short A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40757HwE) {
                C40757HwE c40757HwE = (C40757HwE) obj;
                if (this.A02 != c40757HwE.A02 || !C000700h.areEqual(this.A01, c40757HwE.A01) || !C000700h.areEqual(this.A00, c40757HwE.A00) || this.A03 != c40757HwE.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, (C3D8.A01(this.A02) + AbstractC32971bt.A0D(this.A01)) * 31), this.A03);
    }

    public String toString() {
        boolean z = this.A02;
        String str = this.A01;
        Short sh = this.A00;
        boolean z2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlowsMetadataAssetsGraphqlResponse(isSuccess=");
        sbA08.append(z);
        sbA08.append(", errorType=");
        sbA08.append(str);
        sbA08.append(", actionId=");
        sbA08.append(sh);
        return AbstractC32971bt.A0U(", dropQplMarker=", sbA08, z2);
    }

    public C40757HwE(Short sh, String str, boolean z, boolean z2) {
        this.A02 = z;
        this.A01 = str;
        this.A00 = sh;
        this.A03 = z2;
    }
}

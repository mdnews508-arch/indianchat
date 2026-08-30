package X;

/* JADX INFO: renamed from: X.HwF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40758HwF {
    public final C39934HhN A00;
    public final Short A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40758HwF) {
                C40758HwF c40758HwF = (C40758HwF) obj;
                if (!C000700h.areEqual(this.A00, c40758HwF.A00) || !C000700h.areEqual(this.A02, c40758HwF.A02) || !C000700h.areEqual(this.A01, c40758HwF.A01) || this.A03 != c40758HwF.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A01, ((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0D(this.A02)) * 31), this.A03);
    }

    public String toString() {
        C39934HhN c39934HhN = this.A00;
        String str = this.A02;
        Short sh = this.A01;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlowsMetadataGraphqlResponse(metadata=");
        sbA08.append(c39934HhN);
        sbA08.append(", errorType=");
        sbA08.append(str);
        sbA08.append(", actionId=");
        sbA08.append(sh);
        return AbstractC32971bt.A0U(", dropQplMarker=", sbA08, z);
    }

    public C40758HwF(C39934HhN c39934HhN, Short sh, String str, boolean z) {
        this.A00 = c39934HhN;
        this.A02 = str;
        this.A01 = sh;
        this.A03 = z;
    }
}

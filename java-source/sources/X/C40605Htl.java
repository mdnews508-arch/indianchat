package X;

/* JADX INFO: renamed from: X.Htl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40605Htl {
    public final C40711HvU A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40605Htl) {
                C40605Htl c40605Htl = (C40605Htl) obj;
                if (!C000700h.areEqual(this.A00, c40605Htl.A00) || this.A01 != c40605Htl.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        C40711HvU c40711HvU = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NetworkUploadProcessResult(uploadPhaseResult=");
        sbA08.append(c40711HvU);
        return AbstractC32971bt.A0U(", responseReceived=", sbA08, z);
    }

    public C40605Htl(C40711HvU c40711HvU, boolean z) {
        this.A00 = c40711HvU;
        this.A01 = z;
    }
}

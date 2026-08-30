package X;

/* JADX INFO: renamed from: X.HvU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40711HvU {
    public final int A00;
    public final C40169HmA A01;
    public final C40787Hwi A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40711HvU) {
                C40711HvU c40711HvU = (C40711HvU) obj;
                if (this.A00 != c40711HvU.A00 || !C000700h.areEqual(this.A02, c40711HvU.A02) || !C000700h.areEqual(this.A01, c40711HvU.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        int i = this.A00;
        C40787Hwi c40787Hwi = this.A02;
        C40169HmA c40169HmA = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UploadPhaseResult(result=");
        sbA08.append(i);
        sbA08.append(", streamInfo=");
        sbA08.append(c40787Hwi);
        return AbstractC32971bt.A0R(c40169HmA, ", cipherSidecarProvider=", sbA08);
    }

    public C40711HvU(C40169HmA c40169HmA, C40787Hwi c40787Hwi, int i) {
        this.A00 = i;
        this.A02 = c40787Hwi;
        this.A01 = c40169HmA;
    }
}

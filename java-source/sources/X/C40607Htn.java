package X;

/* JADX INFO: renamed from: X.Htn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40607Htn {
    public final C40169HmA A00;
    public final C40787Hwi A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40607Htn) {
                C40607Htn c40607Htn = (C40607Htn) obj;
                if (!C000700h.areEqual(this.A01, c40607Htn.A01) || !C000700h.areEqual(this.A00, c40607Htn.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        C40787Hwi c40787Hwi = this.A01;
        C40169HmA c40169HmA = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SidecarInfoResult(inputStreamResult=");
        sbA08.append(c40787Hwi);
        return AbstractC32971bt.A0R(c40169HmA, ", cipherSidecarProvider=", sbA08);
    }

    public C40607Htn(C40169HmA c40169HmA, C40787Hwi c40787Hwi) {
        this.A01 = c40787Hwi;
        this.A00 = c40169HmA;
    }
}

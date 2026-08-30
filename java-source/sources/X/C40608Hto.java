package X;

/* JADX INFO: renamed from: X.Hto, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40608Hto {
    public final C40169HmA A00;
    public final C40787Hwi A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40608Hto) {
                C40608Hto c40608Hto = (C40608Hto) obj;
                if (!C000700h.areEqual(this.A00, c40608Hto.A00) || !C000700h.areEqual(this.A01, c40608Hto.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C40169HmA c40169HmA = this.A00;
        C40787Hwi c40787Hwi = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CalculateSidecarResult(sidecarProvider=");
        sbA08.append(c40169HmA);
        return AbstractC32971bt.A0R(c40787Hwi, ", inputStreamResult=", sbA08);
    }

    public C40608Hto(C40169HmA c40169HmA, C40787Hwi c40787Hwi) {
        this.A00 = c40169HmA;
        this.A01 = c40787Hwi;
    }
}

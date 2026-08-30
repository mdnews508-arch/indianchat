package X;

/* JADX INFO: renamed from: X.Njc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51628Njc {
    public final NCZ A00;
    public final C51673NkM A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51628Njc) {
                C51628Njc c51628Njc = (C51628Njc) obj;
                if (!C000700h.areEqual(this.A01, c51628Njc.A01) || !C000700h.areEqual(this.A00, c51628Njc.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        C51673NkM c51673NkM = this.A01;
        NCZ ncz = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArgoFieldOptionalValue(wireType=");
        sbA08.append(c51673NkM);
        return AbstractC32971bt.A0R(ncz, ", value=", sbA08);
    }

    public C51628Njc(C51673NkM c51673NkM, NCZ ncz) {
        this.A01 = c51673NkM;
        this.A00 = ncz;
    }
}

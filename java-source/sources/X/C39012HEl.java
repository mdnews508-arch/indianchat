package X;

/* JADX INFO: renamed from: X.HEl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39012HEl extends HS6 {
    public final C40708HvR A00;
    public final HNS A01;
    public final C171967h2 A02;

    public C39012HEl(C40708HvR c40708HvR, HNS hns, C171967h2 c171967h2) {
        C000700h.A0A(c40708HvR, 0);
        this.A00 = c40708HvR;
        this.A01 = hns;
        this.A02 = c171967h2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39012HEl) {
                C39012HEl c39012HEl = (C39012HEl) obj;
                if (!C000700h.areEqual(this.A00, c39012HEl.A00) || this.A01 != c39012HEl.A01 || !C000700h.areEqual(this.A02, c39012HEl.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        C40708HvR c40708HvR = this.A00;
        HNS hns = this.A01;
        C171967h2 c171967h2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Cancelled(requestId=");
        sbA08.append(c40708HvR);
        sbA08.append(", reason=");
        sbA08.append(hns);
        return AbstractC32971bt.A0R(c171967h2, ", response=", sbA08);
    }
}

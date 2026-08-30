package X;

/* JADX INFO: renamed from: X.Gxw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38555Gxw extends AbstractC39240HQs {
    public final C41271IGs A00;
    public final C40516HsI A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38555Gxw) {
                C38555Gxw c38555Gxw = (C38555Gxw) obj;
                if (!C000700h.areEqual(this.A00, c38555Gxw.A00) || !C000700h.areEqual(this.A01, c38555Gxw.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        C41271IGs c41271IGs = this.A00;
        C40516HsI c40516HsI = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OnForwardProduct(product=");
        sbA08.append(c41271IGs);
        return AbstractC32971bt.A0R(c40516HsI, ", context=", sbA08);
    }

    public C38555Gxw(C41271IGs c41271IGs, C40516HsI c40516HsI) {
        this.A00 = c41271IGs;
        this.A01 = c40516HsI;
    }
}

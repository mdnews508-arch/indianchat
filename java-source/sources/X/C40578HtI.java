package X;

/* JADX INFO: renamed from: X.HtI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40578HtI {
    public final ICR A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40578HtI) {
                C40578HtI c40578HtI = (C40578HtI) obj;
                if (!C000700h.areEqual(this.A00, c40578HtI.A00) || this.A01 != c40578HtI.A01) {
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
        ICR icr = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PartialImageResult(downloadData=");
        sbA08.append(icr);
        return AbstractC32971bt.A0U(", stopped=", sbA08, z);
    }

    public C40578HtI(ICR icr, boolean z) {
        this.A00 = icr;
        this.A01 = z;
    }
}

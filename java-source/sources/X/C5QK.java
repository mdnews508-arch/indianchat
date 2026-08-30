package X;

/* JADX INFO: renamed from: X.5QK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5QK {
    public final int A00;
    public final int A01;
    public final C127045ky A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5QK) {
                C5QK c5qk = (C5QK) obj;
                if (this.A00 != c5qk.A00 || this.A01 != c5qk.A01 || !C000700h.areEqual(this.A02, c5qk.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, ((this.A00 * 31) + this.A01) * 31);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        C127045ky c127045ky = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Args(disclosureId=");
        sbA08.append(i);
        sbA08.append(", promptIndex=");
        sbA08.append(i2);
        return AbstractC32971bt.A0R(c127045ky, ", prompt=", sbA08);
    }

    public C5QK(C127045ky c127045ky, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = c127045ky;
    }
}

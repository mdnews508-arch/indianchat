package X;

/* JADX INFO: renamed from: X.9yU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226289yU {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226289yU) {
                C226289yU c226289yU = (C226289yU) obj;
                if (this.A01 != c226289yU.A01 || this.A00 != c226289yU.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A01), this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RateLimitErrorInfo(isRequestorRateLimited=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isRequesteeRateLimited=", sbA08, z2);
    }

    public C226289yU(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }
}

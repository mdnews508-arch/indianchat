package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H7U extends HRV {
    public final String A00;
    public final boolean A01;

    public H7U(boolean z, String str) {
        C000700h.A0A(str, 1);
        this.A01 = z;
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H7U) {
                H7U h7u = (H7U) obj;
                if (this.A01 != h7u.A01 || !C000700h.areEqual(this.A00, h7u.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, C3D8.A01(this.A01));
    }

    public String toString() {
        boolean z = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(isRetryable=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", errorMessage=", str, sbA08);
    }
}

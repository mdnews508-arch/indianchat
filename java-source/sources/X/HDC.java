package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HDC extends AbstractC39268HRu {
    public final String A00;
    public final int A01;

    public HDC(int i, String str) {
        C000700h.A0A(str, 1);
        this.A01 = i;
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HDC) {
                HDC hdc = (HDC) obj;
                if (this.A01 != hdc.A01 || !C000700h.areEqual(this.A00, hdc.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, this.A01 * 31);
    }

    public String toString() {
        int i = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failure(errorCode=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", message=", str, sbA08);
    }
}

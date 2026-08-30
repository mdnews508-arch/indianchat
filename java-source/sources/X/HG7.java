package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HG7 extends HSI {
    public final String A00;
    public final String A01;

    public HG7(String str, String str2) {
        C000700h.A0A(str2, 1);
        this.A01 = str;
        this.A00 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HG7) {
                HG7 hg7 = (HG7) obj;
                if (!C000700h.areEqual(this.A01, hg7.A01) || !C000700h.areEqual(this.A00, hg7.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failure(errorType=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", errorMessage=", str2, sbA08);
    }
}

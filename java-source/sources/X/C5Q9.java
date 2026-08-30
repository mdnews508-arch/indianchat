package X;

/* JADX INFO: renamed from: X.5Q9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Q9 {
    public final int A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Q9) {
                C5Q9 c5q9 = (C5Q9) obj;
                if (this.A00 != c5q9.A00 || !C000700h.areEqual(this.A01, c5q9.A01) || !C000700h.areEqual(this.A02, c5q9.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ErrorResponse(errorMessageResId=");
        sbA08.append(i);
        sbA08.append(", errorType=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", exceptionMessage=", str2, sbA08);
    }

    public C5Q9(int i, String str, String str2) {
        this.A00 = i;
        this.A01 = str;
        this.A02 = str2;
    }
}

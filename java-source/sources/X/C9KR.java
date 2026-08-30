package X;

/* JADX INFO: renamed from: X.9KR, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9KR extends C9Y8 {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9KR) {
                C9KR c9kr = (C9KR) obj;
                if (this.A00 != c9kr.A00 || !C000700h.areEqual(this.A01, c9kr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failure(errorCode=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", errorContext=", str, sbA08);
    }

    public C9KR(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}

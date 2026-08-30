package X;

/* JADX INFO: renamed from: X.Bx0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27286Bx0 extends CM4 {
    public final long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27286Bx0) {
                C27286Bx0 c27286Bx0 = (C27286Bx0) obj;
                if (this.A00 != c27286Bx0.A00 || !C000700h.areEqual(this.A01, c27286Bx0.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC32971bt.A02(this.A00));
    }

    public String toString() {
        long j = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(errorCode=");
        sbA08.append(j);
        return AbstractC32971bt.A0S(", errorMessage=", str, sbA08);
    }

    public C27286Bx0(long j, String str) {
        this.A00 = j;
        this.A01 = str;
    }
}

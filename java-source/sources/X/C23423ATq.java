package X;

/* JADX INFO: renamed from: X.ATq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23423ATq implements B26 {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23423ATq) {
                C23423ATq c23423ATq = (C23423ATq) obj;
                if (this.A00 != c23423ATq.A00 || this.A01 != c23423ATq.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public C23423ATq(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        return "Youth Consent Required";
    }
}

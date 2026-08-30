package X;

/* JADX INFO: renamed from: X.HuX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40652HuX {
    public final int A00;
    public final long A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40652HuX) {
                C40652HuX c40652HuX = (C40652HuX) obj;
                if (this.A00 != c40652HuX.A00 || this.A01 != c40652HuX.A01 || this.A02 != c40652HuX.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((this.A00 * 31) + ((int) this.A01)) * 31, this.A02);
    }

    public String toString() {
        int i = this.A00;
        long j = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Result(statusCode=");
        sbA08.append(i);
        sbA08.append(", durationMilliseconds=");
        sbA08.append(j);
        return AbstractC32971bt.A0U(", isTruncated=", sbA08, z);
    }

    public C40652HuX(long j, int i, boolean z) {
        this.A00 = i;
        this.A01 = j;
        this.A02 = z;
    }
}

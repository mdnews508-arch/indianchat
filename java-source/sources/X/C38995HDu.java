package X;

/* JADX INFO: renamed from: X.HDu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38995HDu extends AbstractC39405HXd {
    public final int A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38995HDu) {
                C38995HDu c38995HDu = (C38995HDu) obj;
                if (this.A01 != c38995HDu.A01 || this.A00 != c38995HDu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A02(this.A01) + this.A00;
    }

    public String toString() {
        long j = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HashMismatchFallback(durationMs=");
        sbA08.append(j);
        return AbstractC32971bt.A0T(", statusCode=", sbA08, i);
    }

    public C38995HDu(long j, int i) {
        this.A01 = j;
        this.A00 = i;
    }
}

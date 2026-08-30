package X;

/* JADX INFO: renamed from: X.HDt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38994HDt extends AbstractC39405HXd {
    public final int A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38994HDt) {
                C38994HDt c38994HDt = (C38994HDt) obj;
                if (this.A01 != c38994HDt.A01 || this.A00 != c38994HDt.A00) {
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
        sbA08.append("Cancelled(durationMs=");
        sbA08.append(j);
        return AbstractC32971bt.A0T(", statusCode=", sbA08, i);
    }

    public C38994HDt(long j, int i) {
        this.A01 = j;
        this.A00 = i;
    }
}

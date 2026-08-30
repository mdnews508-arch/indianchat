package X;

/* JADX INFO: renamed from: X.CwS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29548CwS {
    public static final C29548CwS A02 = new C29548CwS(-1, -1);
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29548CwS) {
                C29548CwS c29548CwS = (C29548CwS) obj;
                if (this.A00 != c29548CwS.A00 || this.A01 != c29548CwS.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC32971bt.A02(this.A00));
    }

    public String toString() {
        long j = this.A00;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WatermarkBucketAnchor(rowId=");
        sbA08.append(j);
        return AbstractC466425r.A10(", sortId=", sbA08, j2);
    }

    public C29548CwS(long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
    }
}

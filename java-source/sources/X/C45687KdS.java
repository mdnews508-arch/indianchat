package X;

/* JADX INFO: renamed from: X.KdS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45687KdS {
    public final int A00;
    public final long A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (obj instanceof C45687KdS) {
            C45687KdS c45687KdS = (C45687KdS) obj;
            if (C000700h.areEqual(c45687KdS.A02, this.A02) && c45687KdS.A01 == this.A01 && c45687KdS.A00 == this.A00) {
                return true;
            }
        }
        return false;
    }

    public C45687KdS(long j, String str, int i) {
        this.A02 = str;
        this.A01 = j;
        this.A00 = i;
    }
}

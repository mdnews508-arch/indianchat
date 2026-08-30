package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Kfh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45792Kfh {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !(obj instanceof C45792Kfh)) {
                return false;
            }
            C45792Kfh c45792Kfh = (C45792Kfh) obj;
            if (this.A00 != c45792Kfh.A00 || this.A03 != c45792Kfh.A03 || this.A01 != c45792Kfh.A01 || this.A02 != c45792Kfh.A02) {
                return false;
            }
        }
        return true;
    }

    public C45792Kfh(int i, int i2, long j, long j2) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = j;
        this.A02 = j2;
    }

    public int hashCode() {
        Object[] objArrA1X = J27.A1X();
        AbstractC466225p.A1J(this.A00, objArrA1X);
        GV3.A1T(objArrA1X, this.A03);
        AbstractC466225p.A1L(this.A01, objArrA1X);
        J29.A1M(objArrA1X, this.A02);
        return Arrays.hashCode(objArrA1X);
    }
}

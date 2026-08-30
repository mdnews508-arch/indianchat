package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Kfj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45794Kfj {
    public final KYT A00;
    public final int A01;
    public final MF4 A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (obj != this) {
                if (obj instanceof C45794Kfj) {
                    C45794Kfj c45794Kfj = (C45794Kfj) obj;
                    if (!AbstractC45302KLi.A00(this.A00, c45794Kfj.A00) || !AbstractC45302KLi.A00(this.A02, c45794Kfj.A02) || !AbstractC45302KLi.A00(this.A03, c45794Kfj.A03)) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A01;
    }

    public C45794Kfj(MF4 mf4, KYT kyt, String str) {
        this.A00 = kyt;
        this.A02 = mf4;
        this.A03 = str;
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466325q.A19(kyt, mf4, str, objArrA1Y);
        this.A01 = Arrays.hashCode(objArrA1Y);
    }
}

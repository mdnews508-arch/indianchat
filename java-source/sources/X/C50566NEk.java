package X;

import java.math.BigInteger;

/* JADX INFO: renamed from: X.NEk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50566NEk {
    public BigInteger A00;
    public BigInteger A01;
    public BigInteger A02;
    public C50561NEf A03;

    public boolean equals(Object obj) {
        if (obj instanceof C50566NEk) {
            C50566NEk c50566NEk = (C50566NEk) obj;
            BigInteger bigInteger = this.A02;
            BigInteger bigInteger2 = c50566NEk.A02;
            if (bigInteger != null) {
                if (bigInteger.equals(bigInteger2)) {
                }
            } else if (bigInteger2 != null) {
                return false;
            }
            if (c50566NEk.A01.equals(this.A01) && c50566NEk.A00.equals(this.A00)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return MJm.A0B(this.A00, this.A01.hashCode()) ^ AbstractC81803lj.A0I(this.A02);
    }
}

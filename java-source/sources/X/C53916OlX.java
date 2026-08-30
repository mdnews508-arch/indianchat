package X;

import java.math.BigInteger;

/* JADX INFO: renamed from: X.OlX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53916OlX implements InterfaceC33871eH {
    public BigInteger A00;
    public BigInteger A01;
    public BigInteger A02;
    public C50563NEh A03;

    public boolean equals(Object obj) {
        if (obj instanceof C53916OlX) {
            C53916OlX c53916OlX = (C53916OlX) obj;
            BigInteger bigInteger = this.A02;
            BigInteger bigInteger2 = c53916OlX.A02;
            if (bigInteger != null) {
                if (bigInteger.equals(bigInteger2)) {
                }
            } else if (bigInteger2 != null) {
                return false;
            }
            if (c53916OlX.A01.equals(this.A01) && c53916OlX.A00.equals(this.A00)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return MJm.A0B(this.A00, this.A01.hashCode()) ^ AbstractC81803lj.A0I(this.A02);
    }
}

package X;

import java.math.BigInteger;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Mnp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49584Mnp extends AbstractC49575Mng {
    public static final BigInteger A06 = BigInteger.valueOf(65537);
    public final int A00;
    public final int A01;
    public final C52217NuC A02;
    public final C52217NuC A03;
    public final C52221NuG A04;
    public final BigInteger A05;

    public final int hashCode() {
        Object[] objArr = new Object[7];
        objArr[0] = C49584Mnp.class;
        AbstractC466225p.A1K(this.A00, objArr);
        objArr[2] = this.A05;
        objArr[3] = this.A04;
        objArr[4] = this.A02;
        objArr[5] = this.A03;
        AbstractC466725u.A0y(this.A01, objArr);
        return Arrays.hashCode(objArr);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C49584Mnp) {
            C49584Mnp c49584Mnp = (C49584Mnp) obj;
            if (c49584Mnp.A00 == this.A00 && AbstractC06910Uj.A00(c49584Mnp.A05, this.A05) && AbstractC06910Uj.A00(c49584Mnp.A04, this.A04) && AbstractC06910Uj.A00(c49584Mnp.A02, this.A02) && AbstractC06910Uj.A00(c49584Mnp.A03, this.A03) && c49584Mnp.A01 == this.A01) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        BigInteger bigInteger = this.A05;
        C52217NuC c52217NuC = this.A03;
        C52217NuC c52217NuC2 = this.A02;
        String strValueOf = String.valueOf(this.A04);
        String strValueOf2 = String.valueOf(c52217NuC2);
        String strValueOf3 = String.valueOf(c52217NuC);
        String strValueOf4 = String.valueOf(bigInteger);
        int iA06 = J29.A06(strValueOf);
        int iA07 = J29.A06(strValueOf2);
        int iA08 = J29.A06(strValueOf3);
        int i = this.A01;
        int iA02 = J29.A02(i);
        int iA09 = J29.A06(strValueOf4);
        int i2 = this.A00;
        StringBuilder sbA0k = J27.A0k(iA06 + 55 + iA07 + 17 + iA08 + 19 + iA02 + 18 + iA09 + 6 + J29.A02(i2) + 13);
        sbA0k.append("RSA SSA PSS Parameters (variant: ");
        sbA0k.append(strValueOf);
        sbA0k.append(", signature hashType: ");
        sbA0k.append(strValueOf2);
        sbA0k.append(", mgf1 hashType: ");
        sbA0k.append(strValueOf3);
        sbA0k.append(", saltLengthBytes: ");
        sbA0k.append(i);
        sbA0k.append(", publicExponent: ");
        sbA0k.append(strValueOf4);
        sbA0k.append(", and ");
        sbA0k.append(i2);
        return AnonymousClass000.A06("-bit modulus)", sbA0k);
    }

    public /* synthetic */ C49584Mnp(C52217NuC c52217NuC, C52217NuC c52217NuC2, C52221NuG c52221NuG, BigInteger bigInteger, int i, int i2) {
        this.A00 = i;
        this.A05 = bigInteger;
        this.A04 = c52221NuG;
        this.A02 = c52217NuC;
        this.A03 = c52217NuC2;
        this.A01 = i2;
    }
}

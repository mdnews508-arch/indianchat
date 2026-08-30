package X;

import java.math.BigInteger;

/* JADX INFO: renamed from: X.Mno, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49583Mno extends AbstractC49575Mng {
    public static final BigInteger A04 = BigInteger.valueOf(65537);
    public final int A00;
    public final C52216NuB A01;
    public final C52220NuF A02;
    public final BigInteger A03;

    public final boolean equals(Object obj) {
        if (obj instanceof C49583Mno) {
            C49583Mno c49583Mno = (C49583Mno) obj;
            if (c49583Mno.A00 == this.A00 && AbstractC06910Uj.A00(c49583Mno.A03, this.A03) && c49583Mno.A02 == this.A02 && c49583Mno.A01 == this.A01) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        BigInteger bigInteger = this.A03;
        C52216NuB c52216NuB = this.A01;
        String strValueOf = String.valueOf(this.A02);
        String strValueOf2 = String.valueOf(c52216NuB);
        String strValueOf3 = String.valueOf(bigInteger);
        int iA06 = J29.A06(strValueOf);
        int iA07 = J29.A06(strValueOf2);
        int iA08 = J29.A06(strValueOf3);
        int i = this.A00;
        StringBuilder sbA0k = J27.A0k(iA06 + 47 + iA07 + 18 + iA08 + 6 + J29.A02(i) + 13);
        sbA0k.append("RSA SSA PKCS1 Parameters (variant: ");
        sbA0k.append(strValueOf);
        sbA0k.append(", hashType: ");
        sbA0k.append(strValueOf2);
        sbA0k.append(", publicExponent: ");
        sbA0k.append(strValueOf3);
        sbA0k.append(", and ");
        sbA0k.append(i);
        return AnonymousClass000.A06("-bit modulus)", sbA0k);
    }

    public /* synthetic */ C49583Mno(C52216NuB c52216NuB, C52220NuF c52220NuF, BigInteger bigInteger, int i) {
        this.A00 = i;
        this.A03 = bigInteger;
        this.A02 = c52220NuF;
        this.A01 = c52216NuB;
    }

    public final int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        objArrA1Y[0] = C49583Mno.class;
        AbstractC466225p.A1K(this.A00, objArrA1Y);
        objArrA1Y[2] = this.A03;
        objArrA1Y[3] = this.A02;
        return AbstractC81773lg.A0D(this.A01, objArrA1Y, 4);
    }
}

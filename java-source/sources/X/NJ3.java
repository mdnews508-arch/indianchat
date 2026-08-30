package X;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NJ3 {
    public static C49591Mnw A00(C49583Mno c49583Mno, Integer num, BigInteger bigInteger) {
        C51805Nme c51805NmeA00;
        int iBitLength = bigInteger.bitLength();
        int i = c49583Mno.A00;
        if (iBitLength != i) {
            StringBuilder sbA0u = J2A.A0u(J29.A02(iBitLength) + 56, String.valueOf(i));
            sbA0u.append("Got modulus size ");
            sbA0u.append(iBitLength);
            throw J27.A0q(AnonymousClass000.A07(", but parameters requires modulus size ", sbA0u, i));
        }
        C52220NuF c52220NuF = c49583Mno.A02;
        C52220NuF c52220NuF2 = C52220NuF.A04;
        if (AbstractC81793li.A1X(c52220NuF, c52220NuF2)) {
            if (num == null) {
                throw J27.A0q("Cannot create key without ID requirement with parameters with ID requirement");
            }
        } else if (num != null) {
            throw J27.A0q("Cannot create key with ID requirement with parameters without ID requirement");
        }
        if (c52220NuF == c52220NuF2) {
            c51805NmeA00 = AbstractC52517Nzp.A00;
        } else if (c52220NuF == C52220NuF.A03 || c52220NuF == C52220NuF.A02) {
            c51805NmeA00 = AbstractC52517Nzp.A00(num.intValue());
        } else {
            if (c52220NuF != C52220NuF.A01) {
                throw AbstractC465925m.A15("Unknown RsaSsaPkcs1Parameters.Variant: ".concat(MJp.A0v(c52220NuF)));
            }
            c51805NmeA00 = AbstractC52517Nzp.A01(num.intValue());
        }
        return new C49591Mnw(c51805NmeA00, c49583Mno, num, bigInteger);
    }
}

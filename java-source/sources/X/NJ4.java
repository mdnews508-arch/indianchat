package X;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NJ4 {
    public static C49592Mnx A00(C49584Mnp c49584Mnp, Integer num, BigInteger bigInteger) {
        C51805Nme c51805NmeA00;
        int iBitLength = bigInteger.bitLength();
        int i = c49584Mnp.A00;
        if (iBitLength != i) {
            StringBuilder sbA0u = J2A.A0u(J29.A02(iBitLength) + 56, String.valueOf(i));
            sbA0u.append("Got modulus size ");
            sbA0u.append(iBitLength);
            throw J27.A0q(AnonymousClass000.A07(", but parameters requires modulus size ", sbA0u, i));
        }
        C52221NuG c52221NuG = c49584Mnp.A04;
        C52221NuG c52221NuG2 = C52221NuG.A04;
        if (AbstractC81793li.A1X(c52221NuG, c52221NuG2)) {
            if (num == null) {
                throw J27.A0q("Cannot create key without ID requirement with parameters with ID requirement");
            }
        } else if (num != null) {
            throw J27.A0q("Cannot create key with ID requirement with parameters without ID requirement");
        }
        if (c52221NuG == c52221NuG2) {
            c51805NmeA00 = AbstractC52517Nzp.A00;
        } else if (c52221NuG == C52221NuG.A03 || c52221NuG == C52221NuG.A02) {
            c51805NmeA00 = AbstractC52517Nzp.A00(num.intValue());
        } else {
            if (c52221NuG != C52221NuG.A01) {
                throw AbstractC465925m.A15("Unknown RsaSsaPssParameters.Variant: ".concat(MJp.A0v(c52221NuG)));
            }
            c51805NmeA00 = AbstractC52517Nzp.A01(num.intValue());
        }
        return new C49592Mnx(c51805NmeA00, c49584Mnp, num, bigInteger);
    }
}

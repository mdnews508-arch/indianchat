package X;

import java.security.spec.ECPoint;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NJ2 {
    public static C49590Mnv A00(C49582Mnn c49582Mnn, Integer num, ECPoint eCPoint) {
        C51805Nme c51805NmeA00;
        O7H.A04(eCPoint, c49582Mnn.A00.A00.getCurve());
        C52218NuD c52218NuD = c49582Mnn.A03;
        C52218NuD c52218NuD2 = C52218NuD.A04;
        if (AbstractC81793li.A1X(c52218NuD, c52218NuD2)) {
            if (num == null) {
                throw J27.A0q("Cannot create key without ID requirement with parameters with ID requirement");
            }
        } else if (num != null) {
            throw J27.A0q("Cannot create key with ID requirement with parameters without ID requirement");
        }
        if (c52218NuD == c52218NuD2) {
            c51805NmeA00 = AbstractC52517Nzp.A00;
        } else if (c52218NuD == C52218NuD.A03 || c52218NuD == C52218NuD.A02) {
            c51805NmeA00 = AbstractC52517Nzp.A00(num.intValue());
        } else {
            if (c52218NuD != C52218NuD.A01) {
                throw AbstractC465925m.A15("Unknown EcdsaParameters.Variant: ".concat(c52218NuD.toString()));
            }
            c51805NmeA00 = AbstractC52517Nzp.A01(num.intValue());
        }
        return new C49590Mnv(c51805NmeA00, c49582Mnn, num, eCPoint);
    }
}

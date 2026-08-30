package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;

/* JADX INFO: renamed from: X.0hF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12560hF {
    public static final long A00(long j) {
        return (-4611686018426L > j || j >= 4611686018427L) ? (AbstractC03600Gx.A04(j, -4611686018427387903L, 4611686018427387903L) << 1) + 1 : (j * SearchActionVerificationClientService.MS_TO_NS) << 1;
    }

    public static final long A01(EnumC12550hE enumC12550hE, double d) {
        double dA00 = AbstractC12570hG.A00(enumC12550hE, EnumC12550hE.NANOSECONDS, d);
        if (Double.isNaN(dA00)) {
            throw new IllegalArgumentException("Duration value cannot be NaN.");
        }
        long jA02 = C1GD.A02(dA00);
        return (-4611686018426999999L > jA02 || jA02 >= 4611686018427000000L) ? A00(C1GD.A02(AbstractC12570hG.A00(enumC12550hE, EnumC12550hE.MILLISECONDS, d))) : jA02 << 1;
    }

    public static final long A02(EnumC12550hE enumC12550hE, int i) {
        long j = i;
        return enumC12550hE.compareTo(EnumC12550hE.SECONDS) <= 0 ? EnumC12550hE.NANOSECONDS.timeUnit.convert(j, enumC12550hE.timeUnit) << 1 : A03(enumC12550hE, j);
    }

    public static final long A03(EnumC12550hE enumC12550hE, long j) {
        EnumC12550hE enumC12550hE2 = EnumC12550hE.NANOSECONDS;
        long jConvert = enumC12550hE.timeUnit.convert(4611686018426999999L, enumC12550hE2.timeUnit);
        return ((-jConvert) > j || j > jConvert) ? (AbstractC03600Gx.A04(EnumC12550hE.MILLISECONDS.timeUnit.convert(j, enumC12550hE.timeUnit), -4611686018427387903L, 4611686018427387903L) << 1) + 1 : enumC12550hE2.timeUnit.convert(j, enumC12550hE.timeUnit) << 1;
    }
}

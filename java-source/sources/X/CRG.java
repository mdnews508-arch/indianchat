package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CRG {
    public static final long A00(EnumC12550hE enumC12550hE, long j, long j2) {
        long j3 = j - j2;
        if (((j3 ^ j) & ((j3 ^ j2) ^ (-1))) >= 0) {
            return AbstractC12560hF.A03(enumC12550hE, j3);
        }
        EnumC12550hE enumC12550hE2 = EnumC12550hE.MILLISECONDS;
        if (enumC12550hE.compareTo(enumC12550hE2) < 0) {
            long jConvert = enumC12550hE.timeUnit.convert(1L, enumC12550hE2.timeUnit);
            return C18750sY.A05(AbstractC12560hF.A03(enumC12550hE2, (j / jConvert) - (j2 / jConvert)), AbstractC12560hF.A03(enumC12550hE, (j % jConvert) - (j2 % jConvert)));
        }
        long j4 = j3 < 0 ? C18750sY.A02 : C18750sY.A01;
        return ((-(j4 >> 1)) << 1) + ((long) (((int) j4) & 1));
    }
}

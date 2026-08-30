package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CP2 {
    public static final EnumC27813CHl A00(long j) {
        EnumC12550hE enumC12550hE = EnumC12550hE.MINUTES;
        long jA02 = AbstractC12560hF.A02(enumC12550hE, 15);
        EnumC12550hE enumC12550hE2 = EnumC12550hE.SECONDS;
        if (j == C18750sY.A07(enumC12550hE2, jA02)) {
            return EnumC27813CHl.A02;
        }
        if (j == C18750sY.A07(enumC12550hE2, AbstractC12560hF.A02(enumC12550hE, 30))) {
            return EnumC27813CHl.A06;
        }
        if (j == C18750sY.A07(enumC12550hE2, AbstractC12560hF.A02(EnumC12550hE.HOURS, 1))) {
            return EnumC27813CHl.A05;
        }
        if (j == C18750sY.A07(enumC12550hE2, AbstractC12560hF.A02(EnumC12550hE.DAYS, 1))) {
            return EnumC27813CHl.A04;
        }
        if (j == 0) {
            return EnumC27813CHl.A03;
        }
        return null;
    }
}

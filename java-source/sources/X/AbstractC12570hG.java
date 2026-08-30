package X;

/* JADX INFO: renamed from: X.0hG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12570hG {
    public static final double A00(EnumC12550hE enumC12550hE, EnumC12550hE enumC12550hE2, double d) {
        long jConvert = enumC12550hE2.timeUnit.convert(1L, enumC12550hE.timeUnit);
        return jConvert > 0 ? d * jConvert : d / enumC12550hE.timeUnit.convert(1L, enumC12550hE2.timeUnit);
    }
}

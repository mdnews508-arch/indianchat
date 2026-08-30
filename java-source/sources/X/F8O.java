package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F8O {
    public static final java.util.Map A00;

    static {
        C015707m[] c015707mArr = new C015707m[4];
        EnumC33854EyN enumC33854EyN = EnumC33854EyN.A02;
        EnumC12550hE enumC12550hE = EnumC12550hE.MINUTES;
        long jA02 = AbstractC12560hF.A02(enumC12550hE, 15);
        EnumC12550hE enumC12550hE2 = EnumC12550hE.SECONDS;
        AbstractC466825v.A1D(enumC33854EyN, Long.valueOf(C18750sY.A07(enumC12550hE2, jA02)), c015707mArr);
        boolean zA1V = AbstractC31898DxN.A1V(EnumC33854EyN.A06, Long.valueOf(C18750sY.A07(enumC12550hE2, AbstractC12560hF.A02(enumC12550hE, 30))), c015707mArr);
        AbstractC466825v.A1F(EnumC33854EyN.A05, Long.valueOf(C18750sY.A07(enumC12550hE2, AbstractC12560hF.A02(EnumC12550hE.HOURS, zA1V ? 1 : 0))), c015707mArr);
        AbstractC81803lj.A1O(EnumC33854EyN.A04, Long.valueOf(C18750sY.A07(enumC12550hE2, AbstractC12560hF.A02(EnumC12550hE.DAYS, zA1V ? 1 : 0))), c015707mArr);
        A00 = C05N.A0I(c015707mArr);
    }
}

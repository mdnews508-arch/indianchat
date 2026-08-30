package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HNz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39171HNz {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39171HNz[] A01;
    public static final EnumC39171HNz A02;
    public static final EnumC39171HNz A03;
    public static final EnumC39171HNz A04;
    public static final EnumC39171HNz A05;
    public static final EnumC39171HNz A06;
    public static final EnumC39171HNz A07;
    public static final EnumC39171HNz A08;

    static {
        EnumC39171HNz enumC39171HNz = new EnumC39171HNz("DISABLED", 0);
        A03 = enumC39171HNz;
        EnumC39171HNz enumC39171HNz2 = new EnumC39171HNz("CATCHUP_DISABLED", 1);
        A02 = enumC39171HNz2;
        EnumC39171HNz enumC39171HNz3 = new EnumC39171HNz("SKIPPED_IN_FLIGHT", 2);
        A06 = enumC39171HNz3;
        EnumC39171HNz enumC39171HNz4 = new EnumC39171HNz("SKIPPED_NOT_DUE", 3);
        A07 = enumC39171HNz4;
        EnumC39171HNz enumC39171HNz5 = new EnumC39171HNz("SKIPPED_NO_NETWORK", 4);
        A08 = enumC39171HNz5;
        EnumC39171HNz enumC39171HNz6 = new EnumC39171HNz("SCHEDULED", 5);
        A05 = enumC39171HNz6;
        EnumC39171HNz enumC39171HNz7 = new EnumC39171HNz("RAN", 6);
        A04 = enumC39171HNz7;
        EnumC39171HNz[] enumC39171HNzArr = new EnumC39171HNz[7];
        enumC39171HNzArr[0] = enumC39171HNz;
        AbstractC32971bt.A0h(enumC39171HNz2, enumC39171HNz3, enumC39171HNz4, enumC39171HNz5, enumC39171HNzArr);
        AbstractC81773lg.A1P(enumC39171HNz6, enumC39171HNz7, enumC39171HNzArr);
        A01 = enumC39171HNzArr;
        A00 = AbstractC011005f.A00(enumC39171HNzArr);
    }

    public static EnumC39171HNz valueOf(String str) {
        return (EnumC39171HNz) Enum.valueOf(EnumC39171HNz.class, str);
    }

    public static EnumC39171HNz[] values() {
        return (EnumC39171HNz[]) A01.clone();
    }

    public EnumC39171HNz(String str, int i) {
        super(str, i);
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.BIi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC25544BIi {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC25544BIi[] A01;
    public static final EnumC25544BIi A02;
    public static final EnumC25544BIi A03;
    public static final EnumC25544BIi A04;
    public final String libName;

    static {
        EnumC25544BIi enumC25544BIi = new EnumC25544BIi("OPUS_MLOW", 0, "opus_mlow");
        A03 = enumC25544BIi;
        EnumC25544BIi enumC25544BIi2 = new EnumC25544BIi("WZAV1", 1, "wzav1");
        A04 = enumC25544BIi2;
        EnumC25544BIi enumC25544BIi3 = new EnumC25544BIi("DAV1D", 2, "dav1d");
        A02 = enumC25544BIi3;
        EnumC25544BIi[] enumC25544BIiArr = new EnumC25544BIi[3];
        AbstractC32971bt.A0l(enumC25544BIi, enumC25544BIi2, enumC25544BIi3, enumC25544BIiArr);
        A01 = enumC25544BIiArr;
        A00 = AbstractC011005f.A00(enumC25544BIiArr);
    }

    public static EnumC25544BIi valueOf(String str) {
        return (EnumC25544BIi) Enum.valueOf(EnumC25544BIi.class, str);
    }

    public static EnumC25544BIi[] values() {
        return (EnumC25544BIi[]) A01.clone();
    }

    public EnumC25544BIi(String str, int i, String str2) {
        super(str, i);
        this.libName = str2;
    }
}

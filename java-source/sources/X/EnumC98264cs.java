package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98264cs {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98264cs[] A01;
    public static final EnumC98264cs A02;
    public static final EnumC98264cs A03;
    public static final EnumC98264cs A04;
    public static final EnumC98264cs A05;
    public static final EnumC98264cs A06;
    public final String serverValue;

    static {
        EnumC98264cs enumC98264cs = new EnumC98264cs("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC98264cs;
        EnumC98264cs enumC98264cs2 = new EnumC98264cs("FB_GROUP", 1, "FB_GROUP");
        A02 = enumC98264cs2;
        EnumC98264cs enumC98264cs3 = new EnumC98264cs("FB_PAGE", 2, "FB_PAGE");
        A03 = enumC98264cs3;
        EnumC98264cs enumC98264cs4 = new EnumC98264cs("FB_PROFILE", 3, "FB_PROFILE");
        A04 = enumC98264cs4;
        EnumC98264cs enumC98264cs5 = new EnumC98264cs("IG_PROFILE", 4, "IG_PROFILE");
        A05 = enumC98264cs5;
        EnumC98264cs enumC98264cs6 = new EnumC98264cs("THREADS_PROFILE", 5, "THREADS_PROFILE");
        EnumC98264cs[] enumC98264csArr = new EnumC98264cs[6];
        enumC98264csArr[0] = enumC98264cs;
        AbstractC32971bt.A0h(enumC98264cs2, enumC98264cs3, enumC98264cs4, enumC98264cs5, enumC98264csArr);
        enumC98264csArr[5] = enumC98264cs6;
        A01 = enumC98264csArr;
        A00 = AbstractC011005f.A00(enumC98264csArr);
    }

    public static EnumC98264cs valueOf(String str) {
        return (EnumC98264cs) Enum.valueOf(EnumC98264cs.class, str);
    }

    public static EnumC98264cs[] values() {
        return (EnumC98264cs[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98264cs(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

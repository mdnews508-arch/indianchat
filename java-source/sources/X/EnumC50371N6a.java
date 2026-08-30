package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N6a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50371N6a {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50371N6a[] A01;
    public static final EnumC50371N6a A02;
    public static final EnumC50371N6a A03;
    public static final EnumC50371N6a A04;
    public static final EnumC50371N6a A05;
    public static final EnumC50371N6a A06;
    public static final EnumC50371N6a A07;

    static {
        EnumC50371N6a enumC50371N6a = new EnumC50371N6a("SWIPE_AREA_TAG", 0);
        A05 = enumC50371N6a;
        EnumC50371N6a enumC50371N6a2 = new EnumC50371N6a("MISSING_REQUIRED_FIELD", 1);
        A02 = enumC50371N6a2;
        EnumC50371N6a enumC50371N6a3 = new EnumC50371N6a("TIMEOUT", 2);
        A06 = enumC50371N6a3;
        EnumC50371N6a enumC50371N6a4 = new EnumC50371N6a("OUTPUT_INVALID", 3);
        A04 = enumC50371N6a4;
        EnumC50371N6a enumC50371N6a5 = new EnumC50371N6a("NO_ALV2_SESSION", 4);
        A03 = enumC50371N6a5;
        EnumC50371N6a enumC50371N6a6 = new EnumC50371N6a("UNMATCHED_NAV", 5);
        A07 = enumC50371N6a6;
        EnumC50371N6a[] enumC50371N6aArr = new EnumC50371N6a[6];
        enumC50371N6aArr[0] = enumC50371N6a;
        AbstractC32971bt.A0h(enumC50371N6a2, enumC50371N6a3, enumC50371N6a4, enumC50371N6a5, enumC50371N6aArr);
        enumC50371N6aArr[5] = enumC50371N6a6;
        A01 = enumC50371N6aArr;
        A00 = AbstractC011005f.A00(enumC50371N6aArr);
    }

    public static EnumC50371N6a valueOf(String str) {
        return (EnumC50371N6a) Enum.valueOf(EnumC50371N6a.class, str);
    }

    public static EnumC50371N6a[] values() {
        return (EnumC50371N6a[]) A01.clone();
    }

    public EnumC50371N6a(String str, int i) {
        super(str, i);
    }
}

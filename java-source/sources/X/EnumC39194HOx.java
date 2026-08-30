package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HOx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39194HOx {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39194HOx[] A01;
    public static final EnumC39194HOx A02;
    public static final EnumC39194HOx A03;
    public static final EnumC39194HOx A04;
    public final String serverValue;

    static {
        EnumC39194HOx enumC39194HOx = new EnumC39194HOx("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC39194HOx;
        EnumC39194HOx enumC39194HOx2 = new EnumC39194HOx("AVAILABLE_FOR_ANOTHER_POSTCODE", 1, "AVAILABLE_FOR_ANOTHER_POSTCODE");
        A02 = enumC39194HOx2;
        EnumC39194HOx enumC39194HOx3 = new EnumC39194HOx("IN_STOCK", 2, "IN_STOCK");
        A03 = enumC39194HOx3;
        EnumC39194HOx enumC39194HOx4 = new EnumC39194HOx("OUT_OF_STOCK", 3, "OUT_OF_STOCK");
        EnumC39194HOx[] enumC39194HOxArr = new EnumC39194HOx[4];
        AbstractC466325q.A19(enumC39194HOx, enumC39194HOx2, enumC39194HOx3, enumC39194HOxArr);
        enumC39194HOxArr[3] = enumC39194HOx4;
        A01 = enumC39194HOxArr;
        A00 = AbstractC011005f.A00(enumC39194HOxArr);
    }

    public static EnumC39194HOx valueOf(String str) {
        return (EnumC39194HOx) Enum.valueOf(EnumC39194HOx.class, str);
    }

    public static EnumC39194HOx[] values() {
        return (EnumC39194HOx[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC39194HOx(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

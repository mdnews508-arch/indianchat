package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4d9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98414d9 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98414d9[] A01;
    public static final EnumC98414d9 A02;
    public static final EnumC98414d9 A03;
    public static final EnumC98414d9 A04;
    public static final EnumC98414d9 A05;
    public static final EnumC98414d9 A06;
    public static final EnumC98414d9 A07;
    public static final EnumC98414d9 A08;
    public static final EnumC98414d9 A09;
    public static final EnumC98414d9 A0A;
    public static final EnumC98414d9 A0B;
    public static final EnumC98414d9 A0C;
    public static final EnumC98414d9 A0D;
    public final String serverValue;

    static {
        EnumC98414d9 enumC98414d9 = new EnumC98414d9("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0D = enumC98414d9;
        EnumC98414d9 enumC98414d10 = new EnumC98414d9("COMPLIMENTARY_TIER_1", 1, "COMPLIMENTARY_TIER_1");
        A02 = enumC98414d10;
        EnumC98414d9 enumC98414d11 = new EnumC98414d9("COMPLIMENTARY_TIER_4", 2, "COMPLIMENTARY_TIER_4");
        A03 = enumC98414d11;
        EnumC98414d9 enumC98414d12 = new EnumC98414d9("LEGACY_TIER_1", 3, "LEGACY_TIER_1");
        A04 = enumC98414d12;
        EnumC98414d9 enumC98414d13 = new EnumC98414d9("LEGACY_TIER_2", 4, "LEGACY_TIER_2");
        A05 = enumC98414d13;
        EnumC98414d9 enumC98414d14 = new EnumC98414d9("PRODUCT_TIER_1", 5, "PRODUCT_TIER_1");
        A06 = enumC98414d14;
        EnumC98414d9 enumC98414d15 = new EnumC98414d9("PRODUCT_TIER_2", 6, "PRODUCT_TIER_2");
        A07 = enumC98414d15;
        EnumC98414d9 enumC98414d16 = new EnumC98414d9("PRODUCT_TIER_3", 7, "PRODUCT_TIER_3");
        A08 = enumC98414d16;
        EnumC98414d9 enumC98414d17 = new EnumC98414d9("PRODUCT_TIER_4", 8, "PRODUCT_TIER_4");
        A09 = enumC98414d17;
        EnumC98414d9 enumC98414d18 = new EnumC98414d9("PRODUCT_TIER_5", 9, "PRODUCT_TIER_5");
        A0A = enumC98414d18;
        EnumC98414d9 enumC98414d19 = new EnumC98414d9("PRODUCT_TIER_6", 10, "PRODUCT_TIER_6");
        A0B = enumC98414d19;
        EnumC98414d9 enumC98414d20 = new EnumC98414d9("PRODUCT_TIER_7", 11, "PRODUCT_TIER_7");
        A0C = enumC98414d20;
        EnumC98414d9 enumC98414d21 = new EnumC98414d9("PRODUCT_TIER_8", 12, "PRODUCT_TIER_8");
        EnumC98414d9[] enumC98414d9Arr = new EnumC98414d9[13];
        enumC98414d9Arr[0] = enumC98414d9;
        AbstractC32971bt.A0h(enumC98414d10, enumC98414d11, enumC98414d12, enumC98414d13, enumC98414d9Arr);
        enumC98414d9Arr[5] = enumC98414d14;
        AbstractC32971bt.A0i(enumC98414d15, enumC98414d16, enumC98414d17, enumC98414d18, enumC98414d9Arr);
        AbstractC81803lj.A1K(enumC98414d19, enumC98414d20, enumC98414d9Arr);
        enumC98414d9Arr[12] = enumC98414d21;
        A01 = enumC98414d9Arr;
        A00 = AbstractC011005f.A00(enumC98414d9Arr);
    }

    public static EnumC98414d9 valueOf(String str) {
        return (EnumC98414d9) Enum.valueOf(EnumC98414d9.class, str);
    }

    public static EnumC98414d9[] values() {
        return (EnumC98414d9[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98414d9(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

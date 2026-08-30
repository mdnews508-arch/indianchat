package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4d6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98394d6 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98394d6[] A01;
    public static final EnumC98394d6 A02;
    public static final EnumC98394d6 A03;
    public static final EnumC98394d6 A04;
    public static final EnumC98394d6 A05;
    public static final EnumC98394d6 A06;
    public static final EnumC98394d6 A07;
    public static final EnumC98394d6 A08;
    public static final EnumC98394d6 A09;
    public static final EnumC98394d6 A0A;
    public static final EnumC98394d6 A0B;
    public final String serverValue;

    static {
        EnumC98394d6 enumC98394d6 = new EnumC98394d6("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0B = enumC98394d6;
        EnumC98394d6 enumC98394d7 = new EnumC98394d6("ADDRESS", 1, "ADDRESS");
        A02 = enumC98394d7;
        EnumC98394d6 enumC98394d8 = new EnumC98394d6("CATEGORY_PRIMARY", 2, "CATEGORY_PRIMARY");
        A03 = enumC98394d8;
        EnumC98394d6 enumC98394d9 = new EnumC98394d6("CATEGORY_SECONDARY", 3, "CATEGORY_SECONDARY");
        A04 = enumC98394d9;
        EnumC98394d6 enumC98394d10 = new EnumC98394d6("CHAIN", 4, "CHAIN");
        A05 = enumC98394d10;
        EnumC98394d6 enumC98394d11 = new EnumC98394d6("EXPLICIT_PREFERENCE", 5, "EXPLICIT_PREFERENCE");
        A06 = enumC98394d11;
        EnumC98394d6 enumC98394d12 = new EnumC98394d6("HIGH_CONFIDENCE", 6, "HIGH_CONFIDENCE");
        A07 = enumC98394d12;
        EnumC98394d6 enumC98394d13 = new EnumC98394d6("OFFERING", 7, "OFFERING");
        A08 = enumC98394d13;
        EnumC98394d6 enumC98394d14 = new EnumC98394d6("PAST_ENGAGEMENT", 8, "PAST_ENGAGEMENT");
        A09 = enumC98394d14;
        EnumC98394d6 enumC98394d15 = new EnumC98394d6("PLACE_EMBEDDING", 9, "PLACE_EMBEDDING");
        A0A = enumC98394d15;
        EnumC98394d6 enumC98394d16 = new EnumC98394d6("TEXT", 10, "TEXT");
        EnumC98394d6[] enumC98394d6Arr = new EnumC98394d6[11];
        enumC98394d6Arr[0] = enumC98394d6;
        AbstractC32971bt.A0h(enumC98394d7, enumC98394d8, enumC98394d9, enumC98394d10, enumC98394d6Arr);
        enumC98394d6Arr[5] = enumC98394d11;
        AbstractC32971bt.A0i(enumC98394d12, enumC98394d13, enumC98394d14, enumC98394d15, enumC98394d6Arr);
        enumC98394d6Arr[10] = enumC98394d16;
        A01 = enumC98394d6Arr;
        A00 = AbstractC011005f.A00(enumC98394d6Arr);
    }

    public static EnumC98394d6 valueOf(String str) {
        return (EnumC98394d6) Enum.valueOf(EnumC98394d6.class, str);
    }

    public static EnumC98394d6[] values() {
        return (EnumC98394d6[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98394d6(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

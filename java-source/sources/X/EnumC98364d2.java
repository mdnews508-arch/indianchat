package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4d2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98364d2 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98364d2[] A01;
    public static final EnumC98364d2 A02;
    public static final EnumC98364d2 A03;
    public static final EnumC98364d2 A04;
    public static final EnumC98364d2 A05;
    public static final EnumC98364d2 A06;
    public static final EnumC98364d2 A07;
    public static final EnumC98364d2 A08;
    public static final EnumC98364d2 A09;
    public final String serverValue;

    static {
        EnumC98364d2 enumC98364d2 = new EnumC98364d2("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A09 = enumC98364d2;
        EnumC98364d2 enumC98364d3 = new EnumC98364d2("FRIDAY", 1, "FRIDAY");
        A02 = enumC98364d3;
        EnumC98364d2 enumC98364d4 = new EnumC98364d2("MONDAY", 2, "MONDAY");
        A03 = enumC98364d4;
        EnumC98364d2 enumC98364d5 = new EnumC98364d2("NOT_A_DAY_OF_WEEK", 3, "NOT_A_DAY_OF_WEEK");
        A04 = enumC98364d5;
        EnumC98364d2 enumC98364d6 = new EnumC98364d2("SATURDAY", 4, "SATURDAY");
        A05 = enumC98364d6;
        EnumC98364d2 enumC98364d7 = new EnumC98364d2("SUNDAY", 5, "SUNDAY");
        A06 = enumC98364d7;
        EnumC98364d2 enumC98364d8 = new EnumC98364d2("THURSDAY", 6, "THURSDAY");
        A07 = enumC98364d8;
        EnumC98364d2 enumC98364d9 = new EnumC98364d2("TUESDAY", 7, "TUESDAY");
        A08 = enumC98364d9;
        EnumC98364d2 enumC98364d10 = new EnumC98364d2("WEDNESDAY", 8, "WEDNESDAY");
        EnumC98364d2[] enumC98364d2Arr = new EnumC98364d2[9];
        enumC98364d2Arr[0] = enumC98364d2;
        AbstractC32971bt.A0h(enumC98364d3, enumC98364d4, enumC98364d5, enumC98364d6, enumC98364d2Arr);
        AbstractC81823ll.A1R(enumC98364d7, enumC98364d8, enumC98364d9, enumC98364d2Arr);
        enumC98364d2Arr[8] = enumC98364d10;
        A01 = enumC98364d2Arr;
        A00 = AbstractC011005f.A00(enumC98364d2Arr);
    }

    public static EnumC98364d2 valueOf(String str) {
        return (EnumC98364d2) Enum.valueOf(EnumC98364d2.class, str);
    }

    public static EnumC98364d2[] values() {
        return (EnumC98364d2[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98364d2(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

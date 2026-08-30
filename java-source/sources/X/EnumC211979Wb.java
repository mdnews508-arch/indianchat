package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Wb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211979Wb {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211979Wb[] A01;
    public static final EnumC211979Wb A02;
    public static final EnumC211979Wb A03;
    public static final EnumC211979Wb A04;
    public static final EnumC211979Wb A05;
    public static final EnumC211979Wb A06;
    public final String serverValue;

    static {
        EnumC211979Wb enumC211979Wb = new EnumC211979Wb("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC211979Wb;
        EnumC211979Wb enumC211979Wb2 = new EnumC211979Wb("STANDARD", 1, "STANDARD");
        A02 = enumC211979Wb2;
        EnumC211979Wb enumC211979Wb3 = new EnumC211979Wb("U13", 2, "U13");
        A03 = enumC211979Wb3;
        EnumC211979Wb enumC211979Wb4 = new EnumC211979Wb("U16_BR", 3, "U16_BR");
        A04 = enumC211979Wb4;
        EnumC211979Wb enumC211979Wb5 = new EnumC211979Wb("U18", 4, "U18");
        A05 = enumC211979Wb5;
        EnumC211979Wb enumC211979Wb6 = new EnumC211979Wb("U18_BR", 5, "U18_BR");
        EnumC211979Wb[] enumC211979WbArr = new EnumC211979Wb[6];
        enumC211979WbArr[0] = enumC211979Wb;
        AbstractC32971bt.A0h(enumC211979Wb2, enumC211979Wb3, enumC211979Wb4, enumC211979Wb5, enumC211979WbArr);
        enumC211979WbArr[5] = enumC211979Wb6;
        A01 = enumC211979WbArr;
        A00 = AbstractC011005f.A00(enumC211979WbArr);
    }

    public static EnumC211979Wb valueOf(String str) {
        return (EnumC211979Wb) Enum.valueOf(EnumC211979Wb.class, str);
    }

    public static EnumC211979Wb[] values() {
        return (EnumC211979Wb[]) A01.clone();
    }

    public EnumC211979Wb(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}

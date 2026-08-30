package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F0x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33978F0x {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33978F0x[] A01;
    public static final EnumC33978F0x A02;
    public static final EnumC33978F0x A03;
    public static final EnumC33978F0x A04;
    public static final EnumC33978F0x A05;
    public static final EnumC33978F0x A06;
    public static final EnumC33978F0x A07;
    public static final EnumC33978F0x A08;
    public static final EnumC33978F0x A09;
    public static final EnumC33978F0x A0A;
    public static final EnumC33978F0x A0B;
    public static final EnumC33978F0x A0C;
    public static final EnumC33978F0x A0D;
    public static final EnumC33978F0x A0E;
    public static final EnumC33978F0x A0F;
    public static final EnumC33978F0x A0G;
    public static final EnumC33978F0x A0H;
    public static final EnumC33978F0x A0I;
    public static final EnumC33978F0x A0J;
    public final String serverValue;

    static {
        EnumC33978F0x enumC33978F0x = new EnumC33978F0x("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0I = enumC33978F0x;
        EnumC33978F0x enumC33978F0x2 = new EnumC33978F0x("ACCOUNT_NUMBER", 1, "ACCOUNT_NUMBER");
        A02 = enumC33978F0x2;
        EnumC33978F0x enumC33978F0x3 = new EnumC33978F0x("ALIAS", 2, "ALIAS");
        A03 = enumC33978F0x3;
        EnumC33978F0x enumC33978F0x4 = new EnumC33978F0x("BBAN", 3, "BBAN");
        A04 = enumC33978F0x4;
        EnumC33978F0x enumC33978F0x5 = new EnumC33978F0x("CCP", 4, "CCP");
        A05 = enumC33978F0x5;
        EnumC33978F0x enumC33978F0x6 = new EnumC33978F0x("CLABE", 5, "CLABE");
        A06 = enumC33978F0x6;
        EnumC33978F0x enumC33978F0x7 = new EnumC33978F0x("CLIQ", 6, "CLIQ");
        A07 = enumC33978F0x7;
        EnumC33978F0x enumC33978F0x8 = new EnumC33978F0x("EMAIL", 7, "EMAIL");
        A08 = enumC33978F0x8;
        EnumC33978F0x enumC33978F0x9 = new EnumC33978F0x("FPSID", 8, "FPSID");
        A09 = enumC33978F0x9;
        EnumC33978F0x enumC33978F0x10 = new EnumC33978F0x("IBAN", 9, "IBAN");
        A0A = enumC33978F0x10;
        EnumC33978F0x enumC33978F0x11 = new EnumC33978F0x("ID_ACCOUNT_NUMBER", 10, "ID_ACCOUNT_NUMBER");
        A0B = enumC33978F0x11;
        EnumC33978F0x enumC33978F0x12 = new EnumC33978F0x("KASHTAG", 11, "KASHTAG");
        A0C = enumC33978F0x12;
        EnumC33978F0x enumC33978F0x13 = new EnumC33978F0x("NIB", 12, "NIB");
        A0D = enumC33978F0x13;
        EnumC33978F0x enumC33978F0x14 = new EnumC33978F0x("NUBAN", 13, "NUBAN");
        A0E = enumC33978F0x14;
        EnumC33978F0x enumC33978F0x15 = new EnumC33978F0x("PHONE_NUMBER", 14, "PHONE_NUMBER");
        A0F = enumC33978F0x15;
        EnumC33978F0x enumC33978F0x16 = new EnumC33978F0x("QRIS", 15, "QRIS");
        A0G = enumC33978F0x16;
        EnumC33978F0x enumC33978F0x17 = new EnumC33978F0x("RIB", 16, "RIB");
        A0H = enumC33978F0x17;
        EnumC33978F0x enumC33978F0x18 = new EnumC33978F0x("USERNAME", 17, "USERNAME");
        A0J = enumC33978F0x18;
        EnumC33978F0x enumC33978F0x19 = new EnumC33978F0x("USER_ID", 18, "USER_ID");
        EnumC33978F0x[] enumC33978F0xArr = new EnumC33978F0x[19];
        enumC33978F0xArr[0] = enumC33978F0x;
        AbstractC32971bt.A0h(enumC33978F0x2, enumC33978F0x3, enumC33978F0x4, enumC33978F0x5, enumC33978F0xArr);
        enumC33978F0xArr[5] = enumC33978F0x6;
        AbstractC32971bt.A0i(enumC33978F0x7, enumC33978F0x8, enumC33978F0x9, enumC33978F0x10, enumC33978F0xArr);
        AbstractC32971bt.A0j(enumC33978F0x11, enumC33978F0x12, enumC33978F0x13, enumC33978F0x14, enumC33978F0xArr);
        AbstractC81823ll.A1S(enumC33978F0x15, enumC33978F0x16, enumC33978F0x17, enumC33978F0xArr);
        enumC33978F0xArr[17] = enumC33978F0x18;
        enumC33978F0xArr[18] = enumC33978F0x19;
        A01 = enumC33978F0xArr;
        A00 = AbstractC011005f.A00(enumC33978F0xArr);
    }

    public static EnumC33978F0x valueOf(String str) {
        return (EnumC33978F0x) Enum.valueOf(EnumC33978F0x.class, str);
    }

    public static EnumC33978F0x[] values() {
        return (EnumC33978F0x[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC33978F0x(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4dB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98434dB {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98434dB[] A01;
    public static final EnumC98434dB A02;
    public static final EnumC98434dB A03;
    public static final EnumC98434dB A04;
    public static final EnumC98434dB A05;
    public static final EnumC98434dB A06;
    public static final EnumC98434dB A07;
    public static final EnumC98434dB A08;
    public static final EnumC98434dB A09;
    public static final EnumC98434dB A0A;
    public static final EnumC98434dB A0B;
    public static final EnumC98434dB A0C;
    public static final EnumC98434dB A0D;
    public static final EnumC98434dB A0E;
    public static final EnumC98434dB A0F;
    public static final EnumC98434dB A0G;
    public static final EnumC98434dB A0H;
    public static final EnumC98434dB A0I;
    public static final EnumC98434dB A0J;
    public static final EnumC98434dB A0K;
    public final String serverValue;

    static {
        EnumC98434dB enumC98434dB = new EnumC98434dB("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0K = enumC98434dB;
        EnumC98434dB enumC98434dB2 = new EnumC98434dB("AMERICANEXPRESS", 1, "AMERICANEXPRESS");
        A02 = enumC98434dB2;
        EnumC98434dB enumC98434dB3 = new EnumC98434dB("CIRRUS", 2, "CIRRUS");
        A03 = enumC98434dB3;
        EnumC98434dB enumC98434dB4 = new EnumC98434dB("CUP", 3, "CUP");
        A04 = enumC98434dB4;
        EnumC98434dB enumC98434dB5 = new EnumC98434dB("DINERSCLUB", 4, "DINERSCLUB");
        A05 = enumC98434dB5;
        EnumC98434dB enumC98434dB6 = new EnumC98434dB("DISCOVER", 5, "DISCOVER");
        A06 = enumC98434dB6;
        EnumC98434dB enumC98434dB7 = new EnumC98434dB("EBT", 6, "EBT");
        A07 = enumC98434dB7;
        EnumC98434dB enumC98434dB8 = new EnumC98434dB("ELO", 7, "ELO");
        A08 = enumC98434dB8;
        EnumC98434dB enumC98434dB9 = new EnumC98434dB("INTERAC", 8, "INTERAC");
        A09 = enumC98434dB9;
        EnumC98434dB enumC98434dB10 = new EnumC98434dB("JCB", 9, "JCB");
        A0A = enumC98434dB10;
        EnumC98434dB enumC98434dB11 = new EnumC98434dB("MAESTRO", 10, "MAESTRO");
        A0B = enumC98434dB11;
        EnumC98434dB enumC98434dB12 = new EnumC98434dB("MASTERCARD", 11, "MASTERCARD");
        A0C = enumC98434dB12;
        EnumC98434dB enumC98434dB13 = new EnumC98434dB("MIR", 12, "MIR");
        A0D = enumC98434dB13;
        EnumC98434dB enumC98434dB14 = new EnumC98434dB("PAYPAL", 13, "PAYPAL");
        A0E = enumC98434dB14;
        EnumC98434dB enumC98434dB15 = new EnumC98434dB("PIN_ONLY", 14, "PIN_ONLY");
        A0F = enumC98434dB15;
        EnumC98434dB enumC98434dB16 = new EnumC98434dB("PRIVATE_LABEL", 15, "PRIVATE_LABEL");
        A0G = enumC98434dB16;
        EnumC98434dB enumC98434dB17 = new EnumC98434dB("PROP", 16, "PROP");
        A0H = enumC98434dB17;
        EnumC98434dB enumC98434dB18 = new EnumC98434dB("RUPAY", 17, "RUPAY");
        A0I = enumC98434dB18;
        EnumC98434dB enumC98434dB19 = new EnumC98434dB("UNKNOWN", 18, "UNKNOWN");
        A0J = enumC98434dB19;
        EnumC98434dB enumC98434dB20 = new EnumC98434dB("VISA", 19, "VISA");
        EnumC98434dB[] enumC98434dBArr = new EnumC98434dB[20];
        enumC98434dBArr[0] = enumC98434dB;
        AbstractC32971bt.A0h(enumC98434dB2, enumC98434dB3, enumC98434dB4, enumC98434dB5, enumC98434dBArr);
        enumC98434dBArr[5] = enumC98434dB6;
        AbstractC32971bt.A0i(enumC98434dB7, enumC98434dB8, enumC98434dB9, enumC98434dB10, enumC98434dBArr);
        AbstractC32971bt.A0j(enumC98434dB11, enumC98434dB12, enumC98434dB13, enumC98434dB14, enumC98434dBArr);
        AbstractC81823ll.A1S(enumC98434dB15, enumC98434dB16, enumC98434dB17, enumC98434dBArr);
        enumC98434dBArr[17] = enumC98434dB18;
        enumC98434dBArr[18] = enumC98434dB19;
        enumC98434dBArr[19] = enumC98434dB20;
        A01 = enumC98434dBArr;
        A00 = AbstractC011005f.A00(enumC98434dBArr);
    }

    public static EnumC98434dB valueOf(String str) {
        return (EnumC98434dB) Enum.valueOf(EnumC98434dB.class, str);
    }

    public static EnumC98434dB[] values() {
        return (EnumC98434dB[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98434dB(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

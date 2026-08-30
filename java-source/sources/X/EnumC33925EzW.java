package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EzW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33925EzW {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33925EzW[] A01;
    public static final EnumC33925EzW A02;
    public static final EnumC33925EzW A03;
    public static final EnumC33925EzW A04;
    public static final EnumC33925EzW A05;
    public static final EnumC33925EzW A06;
    public static final EnumC33925EzW A07;
    public static final EnumC33925EzW A08;
    public static final EnumC33925EzW A09;
    public static final EnumC33925EzW A0A;
    public static final EnumC33925EzW A0B;
    public final String value;

    static {
        EnumC33925EzW enumC33925EzW = new EnumC33925EzW("UNKNOWN", 0, "UNKNOWN");
        A0A = enumC33925EzW;
        EnumC33925EzW enumC33925EzW2 = new EnumC33925EzW("AXIS", 1, "AXIS");
        A02 = enumC33925EzW2;
        EnumC33925EzW enumC33925EzW3 = new EnumC33925EzW("BILLDESK", 2, "BILLDESK");
        A03 = enumC33925EzW3;
        EnumC33925EzW enumC33925EzW4 = new EnumC33925EzW("HDFC", 3, "HDFC");
        A04 = enumC33925EzW4;
        EnumC33925EzW enumC33925EzW5 = new EnumC33925EzW("ICICI", 4, "ICICI");
        A05 = enumC33925EzW5;
        EnumC33925EzW enumC33925EzW6 = new EnumC33925EzW("JIO", 5, "JIO");
        A06 = enumC33925EzW6;
        EnumC33925EzW enumC33925EzW7 = new EnumC33925EzW("PAYU", 6, "PAYU");
        A07 = enumC33925EzW7;
        EnumC33925EzW enumC33925EzW8 = new EnumC33925EzW("RAZORPAY", 7, "RAZORPAY");
        A08 = enumC33925EzW8;
        EnumC33925EzW enumC33925EzW9 = new EnumC33925EzW("SBI", 8, "SBI");
        A09 = enumC33925EzW9;
        EnumC33925EzW enumC33925EzW10 = new EnumC33925EzW("ZAAKPAY", 9, "ZAAKPAY");
        A0B = enumC33925EzW10;
        EnumC33925EzW enumC33925EzW11 = new EnumC33925EzW("JUSPAY_CONSUMER", 10, "JUSPAY_CONSUMER");
        EnumC33925EzW[] enumC33925EzWArr = new EnumC33925EzW[11];
        enumC33925EzWArr[0] = enumC33925EzW;
        AbstractC32971bt.A0h(enumC33925EzW2, enumC33925EzW3, enumC33925EzW4, enumC33925EzW5, enumC33925EzWArr);
        enumC33925EzWArr[5] = enumC33925EzW6;
        AbstractC32971bt.A0i(enumC33925EzW7, enumC33925EzW8, enumC33925EzW9, enumC33925EzW10, enumC33925EzWArr);
        enumC33925EzWArr[10] = enumC33925EzW11;
        A01 = enumC33925EzWArr;
        A00 = AbstractC011005f.A00(enumC33925EzWArr);
    }

    public static EnumC33925EzW valueOf(String str) {
        return (EnumC33925EzW) Enum.valueOf(EnumC33925EzW.class, str);
    }

    public static EnumC33925EzW[] values() {
        return (EnumC33925EzW[]) A01.clone();
    }

    public EnumC33925EzW(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}

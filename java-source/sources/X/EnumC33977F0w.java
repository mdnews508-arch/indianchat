package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F0w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33977F0w {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33977F0w[] A01;
    public static final EnumC33977F0w A02;
    public static final EnumC33977F0w A03;
    public static final EnumC33977F0w A04;
    public static final EnumC33977F0w A05;
    public static final EnumC33977F0w A06;
    public static final EnumC33977F0w A07;
    public static final EnumC33977F0w A08;
    public static final EnumC33977F0w A09;
    public static final EnumC33977F0w A0A;
    public static final EnumC33977F0w A0B;
    public static final EnumC33977F0w A0C;
    public static final EnumC33977F0w A0D;
    public static final EnumC33977F0w A0E;
    public static final EnumC33977F0w A0F;
    public static final EnumC33977F0w A0G;
    public static final EnumC33977F0w A0H;
    public final String serverValue;

    static {
        EnumC33977F0w enumC33977F0w = new EnumC33977F0w("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0H = enumC33977F0w;
        EnumC33977F0w enumC33977F0w2 = new EnumC33977F0w("AXIS", 1, "AXIS");
        A02 = enumC33977F0w2;
        EnumC33977F0w enumC33977F0w3 = new EnumC33977F0w("BILLDESK", 2, "BILLDESK");
        A03 = enumC33977F0w3;
        EnumC33977F0w enumC33977F0w4 = new EnumC33977F0w("CASHFREE", 3, "CASHFREE");
        A04 = enumC33977F0w4;
        EnumC33977F0w enumC33977F0w5 = new EnumC33977F0w("CC_AVENUE", 4, "CC_AVENUE");
        A05 = enumC33977F0w5;
        EnumC33977F0w enumC33977F0w6 = new EnumC33977F0w("HDFC", 5, "HDFC");
        A06 = enumC33977F0w6;
        EnumC33977F0w enumC33977F0w7 = new EnumC33977F0w("ICICI", 6, "ICICI");
        A07 = enumC33977F0w7;
        EnumC33977F0w enumC33977F0w8 = new EnumC33977F0w("JUSPAY_CONSUMER", 7, "JUSPAY_CONSUMER");
        A08 = enumC33977F0w8;
        EnumC33977F0w enumC33977F0w9 = new EnumC33977F0w("MINDGATE_CONSUMER", 8, "MINDGATE_CONSUMER");
        A09 = enumC33977F0w9;
        EnumC33977F0w enumC33977F0w10 = new EnumC33977F0w("MINDGATE_SBI_CONSUMER", 9, "MINDGATE_SBI_CONSUMER");
        A0A = enumC33977F0w10;
        EnumC33977F0w enumC33977F0w11 = new EnumC33977F0w("MOCK", 10, "MOCK");
        A0B = enumC33977F0w11;
        EnumC33977F0w enumC33977F0w12 = new EnumC33977F0w("P2M_INDIA_NOT_APPLICABLE", 11, "P2M_INDIA_NOT_APPLICABLE");
        A0C = enumC33977F0w12;
        EnumC33977F0w enumC33977F0w13 = new EnumC33977F0w("PAYU", 12, "PAYU");
        A0D = enumC33977F0w13;
        EnumC33977F0w enumC33977F0w14 = new EnumC33977F0w("RAZORPAY", 13, "RAZORPAY");
        A0E = enumC33977F0w14;
        EnumC33977F0w enumC33977F0w15 = new EnumC33977F0w("SBI", 14, "SBI");
        A0F = enumC33977F0w15;
        EnumC33977F0w enumC33977F0w16 = new EnumC33977F0w("UNKNOWN", 15, "UNKNOWN");
        A0G = enumC33977F0w16;
        EnumC33977F0w enumC33977F0w17 = new EnumC33977F0w("ZAAKPAY", 16, "ZAAKPAY");
        EnumC33977F0w[] enumC33977F0wArr = new EnumC33977F0w[17];
        enumC33977F0wArr[0] = enumC33977F0w;
        AbstractC32971bt.A0h(enumC33977F0w2, enumC33977F0w3, enumC33977F0w4, enumC33977F0w5, enumC33977F0wArr);
        enumC33977F0wArr[5] = enumC33977F0w6;
        AbstractC32971bt.A0i(enumC33977F0w7, enumC33977F0w8, enumC33977F0w9, enumC33977F0w10, enumC33977F0wArr);
        AbstractC32971bt.A0j(enumC33977F0w11, enumC33977F0w12, enumC33977F0w13, enumC33977F0w14, enumC33977F0wArr);
        enumC33977F0wArr[14] = enumC33977F0w15;
        enumC33977F0wArr[15] = enumC33977F0w16;
        enumC33977F0wArr[16] = enumC33977F0w17;
        A01 = enumC33977F0wArr;
        A00 = AbstractC011005f.A00(enumC33977F0wArr);
    }

    public static EnumC33977F0w valueOf(String str) {
        return (EnumC33977F0w) Enum.valueOf(EnumC33977F0w.class, str);
    }

    public static EnumC33977F0w[] values() {
        return (EnumC33977F0w[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC33977F0w(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

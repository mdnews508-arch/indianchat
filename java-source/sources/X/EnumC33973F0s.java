package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F0s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33973F0s {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33973F0s[] A01;
    public static final EnumC33973F0s A02;
    public static final EnumC33973F0s A03;
    public static final EnumC33973F0s A04;
    public static final EnumC33973F0s A05;
    public static final EnumC33973F0s A06;
    public static final EnumC33973F0s A07;
    public static final EnumC33973F0s A08;
    public static final EnumC33973F0s A09;
    public static final EnumC33973F0s A0A;
    public static final EnumC33973F0s A0B;
    public final String serverValue;

    static {
        EnumC33973F0s enumC33973F0s = new EnumC33973F0s("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0B = enumC33973F0s;
        EnumC33973F0s enumC33973F0s2 = new EnumC33973F0s("AMOUNT_DEBITED_LATE_FEE_ON_NEXT_BILL", 1, "AMOUNT_DEBITED_LATE_FEE_ON_NEXT_BILL");
        A02 = enumC33973F0s2;
        EnumC33973F0s enumC33973F0s3 = new EnumC33973F0s("AMOUNT_DEBITED_NOT_SERVICED", 2, "AMOUNT_DEBITED_NOT_SERVICED");
        A03 = enumC33973F0s3;
        EnumC33973F0s enumC33973F0s4 = new EnumC33973F0s("AMOUNT_DEBITED_SERVICE_STOPPED", 3, "AMOUNT_DEBITED_SERVICE_STOPPED");
        A04 = enumC33973F0s4;
        EnumC33973F0s enumC33973F0s5 = new EnumC33973F0s("BILL_NOT_REFLECTING", 4, "BILL_NOT_REFLECTING");
        A05 = enumC33973F0s5;
        EnumC33973F0s enumC33973F0s6 = new EnumC33973F0s("DUPLICATE_PAYMENT", 5, "DUPLICATE_PAYMENT");
        A06 = enumC33973F0s6;
        EnumC33973F0s enumC33973F0s7 = new EnumC33973F0s("OTHER", 6, "OTHER");
        A07 = enumC33973F0s7;
        EnumC33973F0s enumC33973F0s8 = new EnumC33973F0s("PAID_BUT_STILL_SHOWING_AS_DUE", 7, "PAID_BUT_STILL_SHOWING_AS_DUE");
        A08 = enumC33973F0s8;
        EnumC33973F0s enumC33973F0s9 = new EnumC33973F0s("PAID_TO_WRONG_ACCOUNT", 8, "PAID_TO_WRONG_ACCOUNT");
        A09 = enumC33973F0s9;
        EnumC33973F0s enumC33973F0s10 = new EnumC33973F0s("REFUND_NOT_RECEIVED", 9, "REFUND_NOT_RECEIVED");
        A0A = enumC33973F0s10;
        EnumC33973F0s enumC33973F0s11 = new EnumC33973F0s("WRONG_AMOUNT_PAID", 10, "WRONG_AMOUNT_PAID");
        EnumC33973F0s[] enumC33973F0sArr = new EnumC33973F0s[11];
        enumC33973F0sArr[0] = enumC33973F0s;
        AbstractC32971bt.A0h(enumC33973F0s2, enumC33973F0s3, enumC33973F0s4, enumC33973F0s5, enumC33973F0sArr);
        enumC33973F0sArr[5] = enumC33973F0s6;
        AbstractC32971bt.A0i(enumC33973F0s7, enumC33973F0s8, enumC33973F0s9, enumC33973F0s10, enumC33973F0sArr);
        enumC33973F0sArr[10] = enumC33973F0s11;
        A01 = enumC33973F0sArr;
        A00 = AbstractC011005f.A00(enumC33973F0sArr);
    }

    public static EnumC33973F0s valueOf(String str) {
        return (EnumC33973F0s) Enum.valueOf(EnumC33973F0s.class, str);
    }

    public static EnumC33973F0s[] values() {
        return (EnumC33973F0s[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC33973F0s(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

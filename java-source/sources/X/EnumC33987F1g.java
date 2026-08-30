package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F1g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33987F1g implements InterfaceC145726aq {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33987F1g[] A01;
    public static final EnumC33987F1g A02;
    public static final EnumC33987F1g A03;
    public static final EnumC33987F1g A04;
    public static final EnumC33987F1g A05;
    public static final EnumC33987F1g A06;
    public static final EnumC33987F1g A07;
    public static final EnumC33987F1g A08;
    public static final EnumC33987F1g A09;
    public final String fieldName;

    static {
        EnumC33987F1g enumC33987F1g = new EnumC33987F1g("PRIMARY_PAYMENT_METHOD", 0, "primary_payment_method");
        A09 = enumC33987F1g;
        EnumC33987F1g enumC33987F1g2 = new EnumC33987F1g("PAYMENT_METHOD", 1, "payment_method");
        A08 = enumC33987F1g2;
        EnumC33987F1g enumC33987F1g3 = new EnumC33987F1g("ALL_PAYMENT_METHODS", 2, "all_payment_methods");
        A02 = enumC33987F1g3;
        EnumC33987F1g enumC33987F1g4 = new EnumC33987F1g("CONTACT", 3, "contact");
        A03 = enumC33987F1g4;
        EnumC33987F1g enumC33987F1g5 = new EnumC33987F1g("ORDER", 4, "order");
        A07 = enumC33987F1g5;
        EnumC33987F1g enumC33987F1g6 = new EnumC33987F1g("DEVICE", 5, "device");
        A05 = enumC33987F1g6;
        EnumC33987F1g enumC33987F1g7 = new EnumC33987F1g("ERROR_MAP", 6, "error_map");
        A06 = enumC33987F1g7;
        EnumC33987F1g enumC33987F1g8 = new EnumC33987F1g("CURRENCY_AMOUNT", 7, "currency_amount");
        A04 = enumC33987F1g8;
        EnumC33987F1g enumC33987F1g9 = new EnumC33987F1g("PAYMENT_ACCOUNT_SETUP", 8, "payment_account_setup");
        EnumC33987F1g[] enumC33987F1gArr = new EnumC33987F1g[9];
        enumC33987F1gArr[0] = enumC33987F1g;
        AbstractC32971bt.A0h(enumC33987F1g2, enumC33987F1g3, enumC33987F1g4, enumC33987F1g5, enumC33987F1gArr);
        AbstractC81823ll.A1R(enumC33987F1g6, enumC33987F1g7, enumC33987F1g8, enumC33987F1gArr);
        enumC33987F1gArr[8] = enumC33987F1g9;
        A01 = enumC33987F1gArr;
        A00 = AbstractC011005f.A00(enumC33987F1gArr);
    }

    public static EnumC33987F1g valueOf(String str) {
        return (EnumC33987F1g) Enum.valueOf(EnumC33987F1g.class, str);
    }

    public static EnumC33987F1g[] values() {
        return (EnumC33987F1g[]) A01.clone();
    }

    @Override // X.InterfaceC145726aq
    public String AfF() {
        return this.fieldName;
    }

    public EnumC33987F1g(String str, int i, String str2) {
        super(str, i);
        this.fieldName = str2;
    }
}

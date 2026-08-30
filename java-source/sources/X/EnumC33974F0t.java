package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F0t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33974F0t {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33974F0t[] A01;
    public static final EnumC33974F0t A02;
    public static final EnumC33974F0t A03;
    public static final EnumC33974F0t A04;
    public static final EnumC33974F0t A05;
    public static final EnumC33974F0t A06;
    public static final EnumC33974F0t A07;
    public static final EnumC33974F0t A08;
    public static final EnumC33974F0t A09;
    public static final EnumC33974F0t A0A;
    public static final EnumC33974F0t A0B;
    public final String serverValue;

    static {
        EnumC33974F0t enumC33974F0t = new EnumC33974F0t("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0B = enumC33974F0t;
        EnumC33974F0t enumC33974F0t2 = new EnumC33974F0t("SUBSCRIPTION_CANCELLED", 1, "SUBSCRIPTION_CANCELLED");
        A02 = enumC33974F0t2;
        EnumC33974F0t enumC33974F0t3 = new EnumC33974F0t("SUBSCRIPTION_CREATED", 2, "SUBSCRIPTION_CREATED");
        A03 = enumC33974F0t3;
        EnumC33974F0t enumC33974F0t4 = new EnumC33974F0t("SUBSCRIPTION_EXPIRED", 3, "SUBSCRIPTION_EXPIRED");
        A04 = enumC33974F0t4;
        EnumC33974F0t enumC33974F0t5 = new EnumC33974F0t("SUBSCRIPTION_IN_GRACE_PERIOD", 4, "SUBSCRIPTION_IN_GRACE_PERIOD");
        A05 = enumC33974F0t5;
        EnumC33974F0t enumC33974F0t6 = new EnumC33974F0t("SUBSCRIPTION_ON_HOLD", 5, "SUBSCRIPTION_ON_HOLD");
        A06 = enumC33974F0t6;
        EnumC33974F0t enumC33974F0t7 = new EnumC33974F0t("SUBSCRIPTION_PAUSED", 6, "SUBSCRIPTION_PAUSED");
        A07 = enumC33974F0t7;
        EnumC33974F0t enumC33974F0t8 = new EnumC33974F0t("SUBSCRIPTION_PENDING_REVOKE", 7, "SUBSCRIPTION_PENDING_REVOKE");
        A08 = enumC33974F0t8;
        EnumC33974F0t enumC33974F0t9 = new EnumC33974F0t("SUBSCRIPTION_RENEWED", 8, "SUBSCRIPTION_RENEWED");
        A09 = enumC33974F0t9;
        EnumC33974F0t enumC33974F0t10 = new EnumC33974F0t("SUBSCRIPTION_TO_RENEW_SOON", 9, "SUBSCRIPTION_TO_RENEW_SOON");
        A0A = enumC33974F0t10;
        EnumC33974F0t enumC33974F0t11 = new EnumC33974F0t("SUBSCRIPTION_XGRADE", 10, "SUBSCRIPTION_XGRADE");
        EnumC33974F0t[] enumC33974F0tArr = new EnumC33974F0t[11];
        enumC33974F0tArr[0] = enumC33974F0t;
        AbstractC32971bt.A0h(enumC33974F0t2, enumC33974F0t3, enumC33974F0t4, enumC33974F0t5, enumC33974F0tArr);
        enumC33974F0tArr[5] = enumC33974F0t6;
        AbstractC32971bt.A0i(enumC33974F0t7, enumC33974F0t8, enumC33974F0t9, enumC33974F0t10, enumC33974F0tArr);
        enumC33974F0tArr[10] = enumC33974F0t11;
        A01 = enumC33974F0tArr;
        A00 = AbstractC011005f.A00(enumC33974F0tArr);
    }

    public static EnumC33974F0t valueOf(String str) {
        return (EnumC33974F0t) Enum.valueOf(EnumC33974F0t.class, str);
    }

    public static EnumC33974F0t[] values() {
        return (EnumC33974F0t[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC33974F0t(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

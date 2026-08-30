package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K4v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45075K4v {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45075K4v[] A01;
    public static final EnumC45075K4v A02;
    public static final EnumC45075K4v A03;
    public static final EnumC45075K4v A04;
    public static final EnumC45075K4v A05;
    public static final EnumC45075K4v A06;
    public static final EnumC45075K4v A07;
    public static final EnumC45075K4v A08;
    public static final EnumC45075K4v A09;
    public final String serverValue;

    static {
        EnumC45075K4v enumC45075K4v = new EnumC45075K4v("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A09 = enumC45075K4v;
        EnumC45075K4v enumC45075K4v2 = new EnumC45075K4v("DEFERRED", 1, "DEFERRED");
        A02 = enumC45075K4v2;
        EnumC45075K4v enumC45075K4v3 = new EnumC45075K4v("IMMEDIATE_AND_CHARGE_FULL_PRICE", 2, "IMMEDIATE_AND_CHARGE_FULL_PRICE");
        A03 = enumC45075K4v3;
        EnumC45075K4v enumC45075K4v4 = new EnumC45075K4v("IMMEDIATE_SWITCH_WITH_FULL_REFUND", 3, "IMMEDIATE_SWITCH_WITH_FULL_REFUND");
        A04 = enumC45075K4v4;
        EnumC45075K4v enumC45075K4v5 = new EnumC45075K4v("IMMEDIATE_SWITCH_WITH_PRORATED_CHARGE", 4, "IMMEDIATE_SWITCH_WITH_PRORATED_CHARGE");
        A05 = enumC45075K4v5;
        EnumC45075K4v enumC45075K4v6 = new EnumC45075K4v("IMMEDIATE_SWITCH_WITH_PRORATED_REFUNDS", 5, "IMMEDIATE_SWITCH_WITH_PRORATED_REFUNDS");
        A06 = enumC45075K4v6;
        EnumC45075K4v enumC45075K4v7 = new EnumC45075K4v("IMMEDIATE_SWITCH_WITH_TIME_PRORATION", 6, "IMMEDIATE_SWITCH_WITH_TIME_PRORATION");
        A07 = enumC45075K4v7;
        EnumC45075K4v enumC45075K4v8 = new EnumC45075K4v("IMMEDIATE_WITHOUT_PRORATION", 7, "IMMEDIATE_WITHOUT_PRORATION");
        A08 = enumC45075K4v8;
        EnumC45075K4v[] enumC45075K4vArr = new EnumC45075K4v[8];
        enumC45075K4vArr[0] = enumC45075K4v;
        AbstractC32971bt.A0h(enumC45075K4v2, enumC45075K4v3, enumC45075K4v4, enumC45075K4v5, enumC45075K4vArr);
        AbstractC81813lk.A18(enumC45075K4v6, enumC45075K4v7, enumC45075K4v8, enumC45075K4vArr);
        A01 = enumC45075K4vArr;
        A00 = AbstractC011005f.A00(enumC45075K4vArr);
    }

    public static EnumC45075K4v valueOf(String str) {
        return (EnumC45075K4v) Enum.valueOf(EnumC45075K4v.class, str);
    }

    public static EnumC45075K4v[] values() {
        return (EnumC45075K4v[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC45075K4v(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K4w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45076K4w {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45076K4w[] A01;
    public static final EnumC45076K4w A02;
    public static final EnumC45076K4w A03;
    public static final EnumC45076K4w A04;
    public static final EnumC45076K4w A05;
    public static final EnumC45076K4w A06;
    public static final EnumC45076K4w A07;
    public static final EnumC45076K4w A08;
    public static final EnumC45076K4w A09;
    public final String serverValue;

    static {
        EnumC45076K4w enumC45076K4w = new EnumC45076K4w("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A09 = enumC45076K4w;
        EnumC45076K4w enumC45076K4w2 = new EnumC45076K4w("DEFERRED", 1, "DEFERRED");
        A02 = enumC45076K4w2;
        EnumC45076K4w enumC45076K4w3 = new EnumC45076K4w("IMMEDIATE_AND_CHARGE_FULL_PRICE", 2, "IMMEDIATE_AND_CHARGE_FULL_PRICE");
        A03 = enumC45076K4w3;
        EnumC45076K4w enumC45076K4w4 = new EnumC45076K4w("IMMEDIATE_SWITCH_WITH_FULL_REFUND", 3, "IMMEDIATE_SWITCH_WITH_FULL_REFUND");
        A04 = enumC45076K4w4;
        EnumC45076K4w enumC45076K4w5 = new EnumC45076K4w("IMMEDIATE_SWITCH_WITH_PRORATED_CHARGE", 4, "IMMEDIATE_SWITCH_WITH_PRORATED_CHARGE");
        A05 = enumC45076K4w5;
        EnumC45076K4w enumC45076K4w6 = new EnumC45076K4w("IMMEDIATE_SWITCH_WITH_PRORATED_REFUNDS", 5, "IMMEDIATE_SWITCH_WITH_PRORATED_REFUNDS");
        A06 = enumC45076K4w6;
        EnumC45076K4w enumC45076K4w7 = new EnumC45076K4w("IMMEDIATE_SWITCH_WITH_TIME_PRORATION", 6, "IMMEDIATE_SWITCH_WITH_TIME_PRORATION");
        A07 = enumC45076K4w7;
        EnumC45076K4w enumC45076K4w8 = new EnumC45076K4w("IMMEDIATE_WITHOUT_PRORATION", 7, "IMMEDIATE_WITHOUT_PRORATION");
        A08 = enumC45076K4w8;
        EnumC45076K4w[] enumC45076K4wArr = new EnumC45076K4w[8];
        enumC45076K4wArr[0] = enumC45076K4w;
        AbstractC32971bt.A0h(enumC45076K4w2, enumC45076K4w3, enumC45076K4w4, enumC45076K4w5, enumC45076K4wArr);
        AbstractC81813lk.A18(enumC45076K4w6, enumC45076K4w7, enumC45076K4w8, enumC45076K4wArr);
        A01 = enumC45076K4wArr;
        A00 = AbstractC011005f.A00(enumC45076K4wArr);
    }

    public static EnumC45076K4w valueOf(String str) {
        return (EnumC45076K4w) Enum.valueOf(EnumC45076K4w.class, str);
    }

    public static EnumC45076K4w[] values() {
        return (EnumC45076K4w[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC45076K4w(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

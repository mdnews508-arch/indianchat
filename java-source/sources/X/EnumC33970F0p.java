package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F0p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33970F0p {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33970F0p[] A01;
    public static final EnumC33970F0p A02;
    public static final EnumC33970F0p A03;
    public static final EnumC33970F0p A04;
    public static final EnumC33970F0p A05;
    public static final EnumC33970F0p A06;
    public static final EnumC33970F0p A07;
    public static final EnumC33970F0p A08;
    public static final EnumC33970F0p A09;
    public static final EnumC33970F0p A0A;
    public final String serverValue;

    static {
        EnumC33970F0p enumC33970F0p = new EnumC33970F0p("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0A = enumC33970F0p;
        EnumC33970F0p enumC33970F0p2 = new EnumC33970F0p("ACTIVE", 1, "ACTIVE");
        A02 = enumC33970F0p2;
        EnumC33970F0p enumC33970F0p3 = new EnumC33970F0p("CANCELED", 2, "CANCELED");
        A03 = enumC33970F0p3;
        EnumC33970F0p enumC33970F0p4 = new EnumC33970F0p("DISCOUNT_TRIAL", 3, "DISCOUNT_TRIAL");
        A04 = enumC33970F0p4;
        EnumC33970F0p enumC33970F0p5 = new EnumC33970F0p("EXPIRED", 4, "EXPIRED");
        A05 = enumC33970F0p5;
        EnumC33970F0p enumC33970F0p6 = new EnumC33970F0p("FREE_TRIAL", 5, "FREE_TRIAL");
        A06 = enumC33970F0p6;
        EnumC33970F0p enumC33970F0p7 = new EnumC33970F0p("IN_GRACE_PERIOD", 6, "IN_GRACE_PERIOD");
        A07 = enumC33970F0p7;
        EnumC33970F0p enumC33970F0p8 = new EnumC33970F0p("ON_HOLD", 7, "ON_HOLD");
        A08 = enumC33970F0p8;
        EnumC33970F0p enumC33970F0p9 = new EnumC33970F0p("PAUSED", 8, "PAUSED");
        A09 = enumC33970F0p9;
        EnumC33970F0p enumC33970F0p10 = new EnumC33970F0p("PENDING_REVOKE", 9, "PENDING_REVOKE");
        EnumC33970F0p[] enumC33970F0pArr = new EnumC33970F0p[10];
        enumC33970F0pArr[0] = enumC33970F0p;
        AbstractC32971bt.A0h(enumC33970F0p2, enumC33970F0p3, enumC33970F0p4, enumC33970F0p5, enumC33970F0pArr);
        AbstractC81823ll.A1R(enumC33970F0p6, enumC33970F0p7, enumC33970F0p8, enumC33970F0pArr);
        enumC33970F0pArr[8] = enumC33970F0p9;
        enumC33970F0pArr[9] = enumC33970F0p10;
        A01 = enumC33970F0pArr;
        A00 = AbstractC011005f.A00(enumC33970F0pArr);
    }

    public static EnumC33970F0p valueOf(String str) {
        return (EnumC33970F0p) Enum.valueOf(EnumC33970F0p.class, str);
    }

    public static EnumC33970F0p[] values() {
        return (EnumC33970F0p[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC33970F0p(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

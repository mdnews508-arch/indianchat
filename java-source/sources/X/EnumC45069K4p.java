package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K4p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45069K4p {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45069K4p[] A01;
    public static final EnumC45069K4p A02;
    public static final EnumC45069K4p A03;
    public static final EnumC45069K4p A04;
    public static final EnumC45069K4p A05;
    public final String serverValue;

    static {
        EnumC45069K4p enumC45069K4p = new EnumC45069K4p("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC45069K4p;
        EnumC45069K4p enumC45069K4p2 = new EnumC45069K4p("AUTO_RENEW_SUBSCRIPTION", 1, "AUTO_RENEW_SUBSCRIPTION");
        A02 = enumC45069K4p2;
        EnumC45069K4p enumC45069K4p3 = new EnumC45069K4p("CONSUMABLE", 2, "CONSUMABLE");
        A03 = enumC45069K4p3;
        EnumC45069K4p enumC45069K4p4 = new EnumC45069K4p("NON_CONSUMABLE", 3, "NON_CONSUMABLE");
        A04 = enumC45069K4p4;
        EnumC45069K4p enumC45069K4p5 = new EnumC45069K4p("NON_RENEW_SUBSCRIPTION", 4, "NON_RENEW_SUBSCRIPTION");
        EnumC45069K4p[] enumC45069K4pArr = new EnumC45069K4p[5];
        AbstractC466325q.A19(enumC45069K4p, enumC45069K4p2, enumC45069K4p3, enumC45069K4pArr);
        AbstractC466125o.A1U(enumC45069K4p4, enumC45069K4p5, enumC45069K4pArr);
        A01 = enumC45069K4pArr;
        A00 = AbstractC011005f.A00(enumC45069K4pArr);
    }

    public static EnumC45069K4p valueOf(String str) {
        return (EnumC45069K4p) Enum.valueOf(EnumC45069K4p.class, str);
    }

    public static EnumC45069K4p[] values() {
        return (EnumC45069K4p[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC45069K4p(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

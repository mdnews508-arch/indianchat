package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F0u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33975F0u {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33975F0u[] A01;
    public static final EnumC33975F0u A02;
    public static final EnumC33975F0u A03;
    public static final EnumC33975F0u A04;
    public static final EnumC33975F0u A05;
    public static final EnumC33975F0u A06;
    public static final EnumC33975F0u A07;
    public static final EnumC33975F0u A08;
    public static final EnumC33975F0u A09;
    public static final EnumC33975F0u A0A;
    public static final EnumC33975F0u A0B;
    public static final EnumC33975F0u A0C;
    public static final EnumC33975F0u A0D;
    public final String serverValue;

    static {
        EnumC33975F0u enumC33975F0u = new EnumC33975F0u("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0D = enumC33975F0u;
        EnumC33975F0u enumC33975F0u2 = new EnumC33975F0u("BUSINESS", 1, "BUSINESS");
        A02 = enumC33975F0u2;
        EnumC33975F0u enumC33975F0u3 = new EnumC33975F0u("ENTERTAINMENT", 2, "ENTERTAINMENT");
        A03 = enumC33975F0u3;
        EnumC33975F0u enumC33975F0u4 = new EnumC33975F0u("LIFESTYLE", 3, "LIFESTYLE");
        A04 = enumC33975F0u4;
        EnumC33975F0u enumC33975F0u5 = new EnumC33975F0u("NEWS", 4, "NEWS");
        A05 = enumC33975F0u5;
        EnumC33975F0u enumC33975F0u6 = new EnumC33975F0u("ORGANIZATIONS", 5, "ORGANIZATIONS");
        A06 = enumC33975F0u6;
        EnumC33975F0u enumC33975F0u7 = new EnumC33975F0u("PEOPLE", 6, "PEOPLE");
        A07 = enumC33975F0u7;
        EnumC33975F0u enumC33975F0u8 = new EnumC33975F0u("SPECIAL_EVENTS", 7, "SPECIAL_EVENTS");
        A08 = enumC33975F0u8;
        EnumC33975F0u enumC33975F0u9 = new EnumC33975F0u("SPECIAL_EVENTS_2", 8, "SPECIAL_EVENTS_2");
        A09 = enumC33975F0u9;
        EnumC33975F0u enumC33975F0u10 = new EnumC33975F0u("SPECIAL_EVENTS_3", 9, "SPECIAL_EVENTS_3");
        A0A = enumC33975F0u10;
        EnumC33975F0u enumC33975F0u11 = new EnumC33975F0u("SPECIAL_EVENTS_4", 10, "SPECIAL_EVENTS_4");
        A0B = enumC33975F0u11;
        EnumC33975F0u enumC33975F0u12 = new EnumC33975F0u("SPECIAL_EVENTS_5", 11, "SPECIAL_EVENTS_5");
        A0C = enumC33975F0u12;
        EnumC33975F0u enumC33975F0u13 = new EnumC33975F0u("SPORTS", 12, "SPORTS");
        EnumC33975F0u[] enumC33975F0uArr = new EnumC33975F0u[13];
        enumC33975F0uArr[0] = enumC33975F0u;
        AbstractC32971bt.A0h(enumC33975F0u2, enumC33975F0u3, enumC33975F0u4, enumC33975F0u5, enumC33975F0uArr);
        enumC33975F0uArr[5] = enumC33975F0u6;
        AbstractC32971bt.A0i(enumC33975F0u7, enumC33975F0u8, enumC33975F0u9, enumC33975F0u10, enumC33975F0uArr);
        AbstractC81803lj.A1K(enumC33975F0u11, enumC33975F0u12, enumC33975F0uArr);
        enumC33975F0uArr[12] = enumC33975F0u13;
        A01 = enumC33975F0uArr;
        A00 = AbstractC011005f.A00(enumC33975F0uArr);
    }

    public static EnumC33975F0u valueOf(String str) {
        return (EnumC33975F0u) Enum.valueOf(EnumC33975F0u.class, str);
    }

    public static EnumC33975F0u[] values() {
        return (EnumC33975F0u[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC33975F0u(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

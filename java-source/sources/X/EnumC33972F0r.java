package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F0r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33972F0r {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33972F0r[] A01;
    public static final EnumC33972F0r A02;
    public static final EnumC33972F0r A03;
    public static final EnumC33972F0r A04;
    public static final EnumC33972F0r A05;
    public static final EnumC33972F0r A06;
    public static final EnumC33972F0r A07;
    public static final EnumC33972F0r A08;
    public static final EnumC33972F0r A09;
    public static final EnumC33972F0r A0A;
    public static final EnumC33972F0r A0B;
    public final String serverValue;

    static {
        EnumC33972F0r enumC33972F0r = new EnumC33972F0r("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0B = enumC33972F0r;
        EnumC33972F0r enumC33972F0r2 = new EnumC33972F0r("CREDIT", 1, "CREDIT");
        A02 = enumC33972F0r2;
        EnumC33972F0r enumC33972F0r3 = new EnumC33972F0r("CREDIT_LINE", 2, "CREDIT_LINE");
        A03 = enumC33972F0r3;
        EnumC33972F0r enumC33972F0r4 = new EnumC33972F0r("CURRENT", 3, "CURRENT");
        A04 = enumC33972F0r4;
        EnumC33972F0r enumC33972F0r5 = new EnumC33972F0r("DEFAULT", 4, "DEFAULT");
        A05 = enumC33972F0r5;
        EnumC33972F0r enumC33972F0r6 = new EnumC33972F0r("NRE", 5, "NRE");
        A06 = enumC33972F0r6;
        EnumC33972F0r enumC33972F0r7 = new EnumC33972F0r("NRO", 6, "NRO");
        A07 = enumC33972F0r7;
        EnumC33972F0r enumC33972F0r8 = new EnumC33972F0r("OD_SECURED", 7, "OD_SECURED");
        A08 = enumC33972F0r8;
        EnumC33972F0r enumC33972F0r9 = new EnumC33972F0r("OD_UNSECURED", 8, "OD_UNSECURED");
        A09 = enumC33972F0r9;
        EnumC33972F0r enumC33972F0r10 = new EnumC33972F0r("SAVINGS", 9, "SAVINGS");
        A0A = enumC33972F0r10;
        EnumC33972F0r enumC33972F0r11 = new EnumC33972F0r("UNKNOWN", 10, "UNKNOWN");
        EnumC33972F0r[] enumC33972F0rArr = new EnumC33972F0r[11];
        enumC33972F0rArr[0] = enumC33972F0r;
        AbstractC32971bt.A0h(enumC33972F0r2, enumC33972F0r3, enumC33972F0r4, enumC33972F0r5, enumC33972F0rArr);
        enumC33972F0rArr[5] = enumC33972F0r6;
        AbstractC32971bt.A0i(enumC33972F0r7, enumC33972F0r8, enumC33972F0r9, enumC33972F0r10, enumC33972F0rArr);
        enumC33972F0rArr[10] = enumC33972F0r11;
        A01 = enumC33972F0rArr;
        A00 = AbstractC011005f.A00(enumC33972F0rArr);
    }

    public static EnumC33972F0r valueOf(String str) {
        return (EnumC33972F0r) Enum.valueOf(EnumC33972F0r.class, str);
    }

    public static EnumC33972F0r[] values() {
        return (EnumC33972F0r[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC33972F0r(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

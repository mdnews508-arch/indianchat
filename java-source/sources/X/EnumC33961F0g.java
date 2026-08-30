package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F0g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33961F0g {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33961F0g[] A01;
    public static final EnumC33961F0g A02;
    public static final EnumC33961F0g A03;
    public static final EnumC33961F0g A04;
    public static final EnumC33961F0g A05;
    public static final EnumC33961F0g A06;
    public static final EnumC33961F0g A07;
    public final String serverValue;

    static {
        EnumC33961F0g enumC33961F0g = new EnumC33961F0g("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = enumC33961F0g;
        EnumC33961F0g enumC33961F0g2 = new EnumC33961F0g("ACTIVE", 1, "ACTIVE");
        A02 = enumC33961F0g2;
        EnumC33961F0g enumC33961F0g3 = new EnumC33961F0g("DELETED", 2, "DELETED");
        A03 = enumC33961F0g3;
        EnumC33961F0g enumC33961F0g4 = new EnumC33961F0g("GEOSUSPENDED", 3, "GEOSUSPENDED");
        A04 = enumC33961F0g4;
        EnumC33961F0g enumC33961F0g5 = new EnumC33961F0g("NON_EXISTING", 4, "NON_EXISTING");
        A05 = enumC33961F0g5;
        EnumC33961F0g enumC33961F0g6 = new EnumC33961F0g("SUSPENDED", 5, "SUSPENDED");
        A06 = enumC33961F0g6;
        EnumC33961F0g[] enumC33961F0gArr = new EnumC33961F0g[6];
        enumC33961F0gArr[0] = enumC33961F0g;
        AbstractC32971bt.A0h(enumC33961F0g2, enumC33961F0g3, enumC33961F0g4, enumC33961F0g5, enumC33961F0gArr);
        enumC33961F0gArr[5] = enumC33961F0g6;
        A01 = enumC33961F0gArr;
        A00 = AbstractC011005f.A00(enumC33961F0gArr);
    }

    public static EnumC33961F0g valueOf(String str) {
        return (EnumC33961F0g) Enum.valueOf(EnumC33961F0g.class, str);
    }

    public static EnumC33961F0g[] values() {
        return (EnumC33961F0g[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC33961F0g(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

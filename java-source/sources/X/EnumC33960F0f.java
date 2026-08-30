package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F0f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33960F0f {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33960F0f[] A01;
    public static final EnumC33960F0f A02;
    public static final EnumC33960F0f A03;
    public static final EnumC33960F0f A04;
    public static final EnumC33960F0f A05;
    public static final EnumC33960F0f A06;
    public static final EnumC33960F0f A07;
    public final String serverValue;

    static {
        EnumC33960F0f enumC33960F0f = new EnumC33960F0f("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = enumC33960F0f;
        EnumC33960F0f enumC33960F0f2 = new EnumC33960F0f("CEM", 1, "CEM");
        A02 = enumC33960F0f2;
        EnumC33960F0f enumC33960F0f3 = new EnumC33960F0f("COPS", 2, "COPS");
        A03 = enumC33960F0f3;
        EnumC33960F0f enumC33960F0f4 = new EnumC33960F0f("IP_SRT", 3, "IP_SRT");
        A04 = enumC33960F0f4;
        EnumC33960F0f enumC33960F0f5 = new EnumC33960F0f("RM", 4, "RM");
        A05 = enumC33960F0f5;
        EnumC33960F0f enumC33960F0f6 = new EnumC33960F0f("RM_PRODUCT_RESTRICTION", 5, "RM_PRODUCT_RESTRICTION");
        A06 = enumC33960F0f6;
        EnumC33960F0f[] enumC33960F0fArr = new EnumC33960F0f[6];
        enumC33960F0fArr[0] = enumC33960F0f;
        AbstractC32971bt.A0h(enumC33960F0f2, enumC33960F0f3, enumC33960F0f4, enumC33960F0f5, enumC33960F0fArr);
        enumC33960F0fArr[5] = enumC33960F0f6;
        A01 = enumC33960F0fArr;
        A00 = AbstractC011005f.A00(enumC33960F0fArr);
    }

    public static EnumC33960F0f valueOf(String str) {
        return (EnumC33960F0f) Enum.valueOf(EnumC33960F0f.class, str);
    }

    public static EnumC33960F0f[] values() {
        return (EnumC33960F0f[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC33960F0f(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

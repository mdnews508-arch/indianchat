package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K4o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45068K4o {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45068K4o[] A01;
    public static final EnumC45068K4o A02;
    public static final EnumC45068K4o A03;
    public static final EnumC45068K4o A04;
    public final String serverValue;

    static {
        EnumC45068K4o enumC45068K4o = new EnumC45068K4o("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC45068K4o;
        EnumC45068K4o enumC45068K4o2 = new EnumC45068K4o("FORBIDDEN", 1, "FORBIDDEN");
        A02 = enumC45068K4o2;
        EnumC45068K4o enumC45068K4o3 = new EnumC45068K4o("INTERNAL_SERVER_ERROR", 2, "INTERNAL_SERVER_ERROR");
        A03 = enumC45068K4o3;
        EnumC45068K4o enumC45068K4o4 = new EnumC45068K4o("NOT_EXIST", 3, "NOT_EXIST");
        EnumC45068K4o[] enumC45068K4oArr = new EnumC45068K4o[4];
        AbstractC466325q.A19(enumC45068K4o, enumC45068K4o2, enumC45068K4o3, enumC45068K4oArr);
        enumC45068K4oArr[3] = enumC45068K4o4;
        A01 = enumC45068K4oArr;
        A00 = AbstractC011005f.A00(enumC45068K4oArr);
    }

    public static EnumC45068K4o valueOf(String str) {
        return (EnumC45068K4o) Enum.valueOf(EnumC45068K4o.class, str);
    }

    public static EnumC45068K4o[] values() {
        return (EnumC45068K4o[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC45068K4o(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

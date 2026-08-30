package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97974cP {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97974cP[] A01;
    public static final EnumC97974cP A02;
    public static final EnumC97974cP A03;
    public static final EnumC97974cP A04;
    public final String serverValue;

    static {
        EnumC97974cP enumC97974cP = new EnumC97974cP("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC97974cP;
        EnumC97974cP enumC97974cP2 = new EnumC97974cP("CONTEXTUAL", 1, "CONTEXTUAL");
        A02 = enumC97974cP2;
        EnumC97974cP enumC97974cP3 = new EnumC97974cP("SUGGESTED", 2, "SUGGESTED");
        A03 = enumC97974cP3;
        EnumC97974cP enumC97974cP4 = new EnumC97974cP("USER_GENERATED", 3, "USER_GENERATED");
        EnumC97974cP[] enumC97974cPArr = new EnumC97974cP[4];
        AbstractC466325q.A19(enumC97974cP, enumC97974cP2, enumC97974cP3, enumC97974cPArr);
        enumC97974cPArr[3] = enumC97974cP4;
        A01 = enumC97974cPArr;
        A00 = AbstractC011005f.A00(enumC97974cPArr);
    }

    public static EnumC97974cP valueOf(String str) {
        return (EnumC97974cP) Enum.valueOf(EnumC97974cP.class, str);
    }

    public static EnumC97974cP[] values() {
        return (EnumC97974cP[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC97974cP(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

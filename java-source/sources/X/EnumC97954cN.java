package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97954cN {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97954cN[] A01;
    public static final EnumC97954cN A02;
    public static final EnumC97954cN A03;
    public static final EnumC97954cN A04;
    public final String serverValue;

    static {
        EnumC97954cN enumC97954cN = new EnumC97954cN("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC97954cN;
        EnumC97954cN enumC97954cN2 = new EnumC97954cN("FACEBOOK", 1, "FACEBOOK");
        A02 = enumC97954cN2;
        EnumC97954cN enumC97954cN3 = new EnumC97954cN("INSTAGRAM", 2, "INSTAGRAM");
        A03 = enumC97954cN3;
        EnumC97954cN enumC97954cN4 = new EnumC97954cN("THREADS", 3, "THREADS");
        EnumC97954cN[] enumC97954cNArr = new EnumC97954cN[4];
        AbstractC466325q.A19(enumC97954cN, enumC97954cN2, enumC97954cN3, enumC97954cNArr);
        enumC97954cNArr[3] = enumC97954cN4;
        A01 = enumC97954cNArr;
        A00 = AbstractC011005f.A00(enumC97954cNArr);
    }

    public static EnumC97954cN valueOf(String str) {
        return (EnumC97954cN) Enum.valueOf(EnumC97954cN.class, str);
    }

    public static EnumC97954cN[] values() {
        return (EnumC97954cN[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC97954cN(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98044cW {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98044cW[] A01;
    public static final EnumC98044cW A02;
    public static final EnumC98044cW A03;
    public static final EnumC98044cW A04;
    public final String serverValue;

    static {
        EnumC98044cW enumC98044cW = new EnumC98044cW("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC98044cW;
        EnumC98044cW enumC98044cW2 = new EnumC98044cW("FAILED", 1, "FAILED");
        A02 = enumC98044cW2;
        EnumC98044cW enumC98044cW3 = new EnumC98044cW("FETCHED", 2, "FETCHED");
        A03 = enumC98044cW3;
        EnumC98044cW enumC98044cW4 = new EnumC98044cW("FETCHING", 3, "FETCHING");
        EnumC98044cW[] enumC98044cWArr = new EnumC98044cW[4];
        AbstractC466325q.A19(enumC98044cW, enumC98044cW2, enumC98044cW3, enumC98044cWArr);
        enumC98044cWArr[3] = enumC98044cW4;
        A01 = enumC98044cWArr;
        A00 = AbstractC011005f.A00(enumC98044cWArr);
    }

    public static EnumC98044cW valueOf(String str) {
        return (EnumC98044cW) Enum.valueOf(EnumC98044cW.class, str);
    }

    public static EnumC98044cW[] values() {
        return (EnumC98044cW[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98044cW(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

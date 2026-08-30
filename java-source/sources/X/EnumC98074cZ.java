package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98074cZ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98074cZ[] A01;
    public static final EnumC98074cZ A02;
    public static final EnumC98074cZ A03;
    public static final EnumC98074cZ A04;
    public final String serverValue;

    static {
        EnumC98074cZ enumC98074cZ = new EnumC98074cZ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC98074cZ;
        EnumC98074cZ enumC98074cZ2 = new EnumC98074cZ("FAILED", 1, "FAILED");
        A02 = enumC98074cZ2;
        EnumC98074cZ enumC98074cZ3 = new EnumC98074cZ("FETCHED", 2, "FETCHED");
        A03 = enumC98074cZ3;
        EnumC98074cZ enumC98074cZ4 = new EnumC98074cZ("FETCHING", 3, "FETCHING");
        EnumC98074cZ[] enumC98074cZArr = new EnumC98074cZ[4];
        AbstractC466325q.A19(enumC98074cZ, enumC98074cZ2, enumC98074cZ3, enumC98074cZArr);
        enumC98074cZArr[3] = enumC98074cZ4;
        A01 = enumC98074cZArr;
        A00 = AbstractC011005f.A00(enumC98074cZArr);
    }

    public static EnumC98074cZ valueOf(String str) {
        return (EnumC98074cZ) Enum.valueOf(EnumC98074cZ.class, str);
    }

    public static EnumC98074cZ[] values() {
        return (EnumC98074cZ[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98074cZ(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2t4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62222t4 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62222t4[] A01;
    public static final EnumC62222t4 A02;
    public static final EnumC62222t4 A03;
    public static final EnumC62222t4 A04;
    public static final EnumC62222t4 A05;
    public final String serverValue;

    static {
        EnumC62222t4 enumC62222t4 = new EnumC62222t4("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC62222t4;
        EnumC62222t4 enumC62222t5 = new EnumC62222t4("O18", 1, "O18");
        A02 = enumC62222t5;
        EnumC62222t4 enumC62222t6 = new EnumC62222t4("U18", 2, "U18");
        A03 = enumC62222t6;
        EnumC62222t4 enumC62222t7 = new EnumC62222t4("UNKNOWN", 3, "UNKNOWN");
        A04 = enumC62222t7;
        EnumC62222t4[] enumC62222t4Arr = new EnumC62222t4[4];
        AbstractC466325q.A19(enumC62222t4, enumC62222t5, enumC62222t6, enumC62222t4Arr);
        enumC62222t4Arr[3] = enumC62222t7;
        A01 = enumC62222t4Arr;
        A00 = AbstractC011005f.A00(enumC62222t4Arr);
    }

    public static EnumC62222t4 valueOf(String str) {
        return (EnumC62222t4) Enum.valueOf(EnumC62222t4.class, str);
    }

    public static EnumC62222t4[] values() {
        return (EnumC62222t4[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC62222t4(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

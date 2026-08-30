package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98024cU {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98024cU[] A01;
    public static final EnumC98024cU A02;
    public static final EnumC98024cU A03;
    public static final EnumC98024cU A04;
    public final String serverValue;

    static {
        EnumC98024cU enumC98024cU = new EnumC98024cU("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC98024cU;
        EnumC98024cU enumC98024cU2 = new EnumC98024cU("CANCELLED", 1, "CANCELLED");
        A02 = enumC98024cU2;
        EnumC98024cU enumC98024cU3 = new EnumC98024cU("CONFIRMED", 2, "CONFIRMED");
        A03 = enumC98024cU3;
        EnumC98024cU enumC98024cU4 = new EnumC98024cU("PENDING", 3, "PENDING");
        EnumC98024cU[] enumC98024cUArr = new EnumC98024cU[4];
        AbstractC466325q.A19(enumC98024cU, enumC98024cU2, enumC98024cU3, enumC98024cUArr);
        enumC98024cUArr[3] = enumC98024cU4;
        A01 = enumC98024cUArr;
        A00 = AbstractC011005f.A00(enumC98024cUArr);
    }

    public static EnumC98024cU valueOf(String str) {
        return (EnumC98024cU) Enum.valueOf(EnumC98024cU.class, str);
    }

    public static EnumC98024cU[] values() {
        return (EnumC98024cU[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98024cU(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97854cD {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97854cD[] A01;
    public static final EnumC97854cD A02;
    public static final EnumC97854cD A03;
    public final String serverValue;

    static {
        EnumC97854cD enumC97854cD = new EnumC97854cD("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC97854cD;
        EnumC97854cD enumC97854cD2 = new EnumC97854cD("END", 1, "END");
        A02 = enumC97854cD2;
        EnumC97854cD[] enumC97854cDArr = new EnumC97854cD[3];
        AbstractC32971bt.A0l(enumC97854cD, enumC97854cD2, new EnumC97854cD("START", 2, "START"), enumC97854cDArr);
        A01 = enumC97854cDArr;
        A00 = AbstractC011005f.A00(enumC97854cDArr);
    }

    public static EnumC97854cD valueOf(String str) {
        return (EnumC97854cD) Enum.valueOf(EnumC97854cD.class, str);
    }

    public static EnumC97854cD[] values() {
        return (EnumC97854cD[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC97854cD(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

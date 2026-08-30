package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97284bI {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97284bI[] A01;
    public static final EnumC97284bI A02;
    public static final EnumC97284bI A03;
    public static final EnumC97284bI A04;
    public final int value;

    static {
        EnumC97284bI enumC97284bI = new EnumC97284bI("DISABLED", 0, 0);
        A02 = enumC97284bI;
        EnumC97284bI enumC97284bI2 = new EnumC97284bI("VARIANT_1", 1, 1);
        A03 = enumC97284bI2;
        EnumC97284bI enumC97284bI3 = new EnumC97284bI("VARIANT_2", 2, 2);
        A04 = enumC97284bI3;
        EnumC97284bI enumC97284bI4 = new EnumC97284bI("VARIANT_3", 3, 3);
        EnumC97284bI[] enumC97284bIArr = new EnumC97284bI[4];
        AbstractC466325q.A19(enumC97284bI, enumC97284bI2, enumC97284bI3, enumC97284bIArr);
        enumC97284bIArr[3] = enumC97284bI4;
        A01 = enumC97284bIArr;
        A00 = AbstractC011005f.A00(enumC97284bIArr);
    }

    public static EnumC97284bI valueOf(String str) {
        return (EnumC97284bI) Enum.valueOf(EnumC97284bI.class, str);
    }

    public static EnumC97284bI[] values() {
        return (EnumC97284bI[]) A01.clone();
    }

    public EnumC97284bI(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}

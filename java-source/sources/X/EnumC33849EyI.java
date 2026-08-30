package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EyI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33849EyI {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33849EyI[] A01;
    public static final EnumC33849EyI A02;
    public static final EnumC33849EyI A03;
    public static final EnumC33849EyI A04;
    public static final EnumC33849EyI A05;

    static {
        EnumC33849EyI enumC33849EyI = new EnumC33849EyI("IDLE", 0);
        A03 = enumC33849EyI;
        EnumC33849EyI enumC33849EyI2 = new EnumC33849EyI("LOADING", 1);
        A04 = enumC33849EyI2;
        EnumC33849EyI enumC33849EyI3 = new EnumC33849EyI("SUCCESS", 2);
        A05 = enumC33849EyI3;
        EnumC33849EyI enumC33849EyI4 = new EnumC33849EyI("ERROR", 3);
        A02 = enumC33849EyI4;
        EnumC33849EyI[] enumC33849EyIArr = new EnumC33849EyI[4];
        AbstractC466325q.A19(enumC33849EyI, enumC33849EyI2, enumC33849EyI3, enumC33849EyIArr);
        enumC33849EyIArr[3] = enumC33849EyI4;
        A01 = enumC33849EyIArr;
        A00 = AbstractC011005f.A00(enumC33849EyIArr);
    }

    public static EnumC33849EyI valueOf(String str) {
        return (EnumC33849EyI) Enum.valueOf(EnumC33849EyI.class, str);
    }

    public static EnumC33849EyI[] values() {
        return (EnumC33849EyI[]) A01.clone();
    }

    public EnumC33849EyI(String str, int i) {
        super(str, i);
    }
}

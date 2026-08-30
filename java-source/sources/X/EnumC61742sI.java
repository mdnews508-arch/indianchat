package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61742sI {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61742sI[] A01;
    public static final EnumC61742sI A02;
    public static final EnumC61742sI A03;
    public final int value;

    static {
        EnumC61742sI enumC61742sI = new EnumC61742sI("DOWN", 0, 0);
        A02 = enumC61742sI;
        EnumC61742sI enumC61742sI2 = new EnumC61742sI("UP", 1, 1);
        A03 = enumC61742sI2;
        EnumC61742sI[] enumC61742sIArr = new EnumC61742sI[2];
        AbstractC466125o.A1T(enumC61742sI, enumC61742sI2, enumC61742sIArr);
        A01 = enumC61742sIArr;
        A00 = AbstractC011005f.A00(enumC61742sIArr);
    }

    public static EnumC61742sI valueOf(String str) {
        return (EnumC61742sI) Enum.valueOf(EnumC61742sI.class, str);
    }

    public static EnumC61742sI[] values() {
        return (EnumC61742sI[]) A01.clone();
    }

    public EnumC61742sI(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}

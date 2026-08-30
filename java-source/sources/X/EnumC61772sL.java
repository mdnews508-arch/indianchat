package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61772sL {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61772sL[] A01;
    public static final EnumC61772sL A02;
    public static final EnumC61772sL A03;
    public final int value;

    static {
        EnumC61772sL enumC61772sL = new EnumC61772sL("DOWN", 0, 0);
        A02 = enumC61772sL;
        EnumC61772sL enumC61772sL2 = new EnumC61772sL("UP", 1, 1);
        A03 = enumC61772sL2;
        EnumC61772sL[] enumC61772sLArr = new EnumC61772sL[2];
        AbstractC466125o.A1T(enumC61772sL, enumC61772sL2, enumC61772sLArr);
        A01 = enumC61772sLArr;
        A00 = AbstractC011005f.A00(enumC61772sLArr);
    }

    public static EnumC61772sL valueOf(String str) {
        return (EnumC61772sL) Enum.valueOf(EnumC61772sL.class, str);
    }

    public static EnumC61772sL[] values() {
        return (EnumC61772sL[]) A01.clone();
    }

    public EnumC61772sL(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}

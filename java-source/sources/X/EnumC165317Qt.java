package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Qt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165317Qt {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC165317Qt[] A01;
    public static final EnumC165317Qt A02;
    public static final EnumC165317Qt A03;
    public final String value;

    static {
        EnumC165317Qt enumC165317Qt = new EnumC165317Qt("STANDARD", 0, "STANDARD");
        A03 = enumC165317Qt;
        EnumC165317Qt enumC165317Qt2 = new EnumC165317Qt("AI", 1, "AI");
        A02 = enumC165317Qt2;
        EnumC165317Qt[] enumC165317QtArr = new EnumC165317Qt[2];
        AbstractC466125o.A1T(enumC165317Qt, enumC165317Qt2, enumC165317QtArr);
        A01 = enumC165317QtArr;
        A00 = AbstractC011005f.A00(enumC165317QtArr);
    }

    public static EnumC165317Qt valueOf(String str) {
        return (EnumC165317Qt) Enum.valueOf(EnumC165317Qt.class, str);
    }

    public static EnumC165317Qt[] values() {
        return (EnumC165317Qt[]) A01.clone();
    }

    public EnumC165317Qt(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CGu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27796CGu {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27796CGu[] A01;
    public static final EnumC27796CGu A02;
    public static final EnumC27796CGu A03;
    public final int value;

    static {
        EnumC27796CGu enumC27796CGu = new EnumC27796CGu("LLAMA_PROD", 0, 1);
        A02 = enumC27796CGu;
        EnumC27796CGu enumC27796CGu2 = new EnumC27796CGu("LLAMA_PROD_PREMIUM", 1, 2);
        A03 = enumC27796CGu2;
        EnumC27796CGu[] enumC27796CGuArr = new EnumC27796CGu[2];
        AbstractC466125o.A1T(enumC27796CGu, enumC27796CGu2, enumC27796CGuArr);
        A01 = enumC27796CGuArr;
        A00 = AbstractC011005f.A00(enumC27796CGuArr);
    }

    public static EnumC27796CGu valueOf(String str) {
        return (EnumC27796CGu) Enum.valueOf(EnumC27796CGu.class, str);
    }

    public static EnumC27796CGu[] values() {
        return (EnumC27796CGu[]) A01.clone();
    }

    public EnumC27796CGu(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}

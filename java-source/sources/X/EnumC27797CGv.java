package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CGv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27797CGv {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27797CGv[] A01;
    public static final EnumC27797CGv A02;
    public static final EnumC27797CGv A03;
    public final String value;

    static {
        EnumC27797CGv enumC27797CGv = new EnumC27797CGv("PAYMENT_LINK", 0, "payment_link");
        A02 = enumC27797CGv;
        EnumC27797CGv enumC27797CGv2 = new EnumC27797CGv("PIX", 1, "pix");
        A03 = enumC27797CGv2;
        EnumC27797CGv[] enumC27797CGvArr = new EnumC27797CGv[3];
        AbstractC32971bt.A0l(enumC27797CGv, enumC27797CGv2, new EnumC27797CGv("BOLETO", 2, "boleto"), enumC27797CGvArr);
        A01 = enumC27797CGvArr;
        A00 = AbstractC011005f.A00(enumC27797CGvArr);
    }

    public static EnumC27797CGv valueOf(String str) {
        return (EnumC27797CGv) Enum.valueOf(EnumC27797CGv.class, str);
    }

    public static EnumC27797CGv[] values() {
        return (EnumC27797CGv[]) A01.clone();
    }

    public EnumC27797CGv(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HOp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39186HOp {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39186HOp[] A01;
    public static final EnumC39186HOp A02;
    public final String deepLinkValue;
    public final String navigateToExtra;

    static {
        EnumC39186HOp enumC39186HOp = new EnumC39186HOp("KEY_MANAGEMENT", 0, "key_management", "pin_management_screen");
        A02 = enumC39186HOp;
        EnumC39186HOp[] enumC39186HOpArr = new EnumC39186HOp[2];
        AbstractC466125o.A1T(enumC39186HOp, new EnumC39186HOp("KEY_UPSELL_NUX", 1, "key_upsell_nux", "key_upsell_nux_screen"), enumC39186HOpArr);
        A01 = enumC39186HOpArr;
        A00 = AbstractC011005f.A00(enumC39186HOpArr);
    }

    public static EnumC39186HOp valueOf(String str) {
        return (EnumC39186HOp) Enum.valueOf(EnumC39186HOp.class, str);
    }

    public static EnumC39186HOp[] values() {
        return (EnumC39186HOp[]) A01.clone();
    }

    public EnumC39186HOp(String str, int i, String str2, String str3) {
        super(str, i);
        this.deepLinkValue = str2;
        this.navigateToExtra = str3;
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Zn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96354Zn {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96354Zn[] A01;
    public static final EnumC96354Zn A02;
    public static final EnumC96354Zn A03;
    public static final EnumC96354Zn A04;

    static {
        EnumC96354Zn enumC96354Zn = new EnumC96354Zn("CHAT_COLOR", 0);
        A02 = enumC96354Zn;
        EnumC96354Zn enumC96354Zn2 = new EnumC96354Zn("WALLPAPER", 1);
        A04 = enumC96354Zn2;
        EnumC96354Zn enumC96354Zn3 = new EnumC96354Zn("CREATE_WITH_AI", 2);
        A03 = enumC96354Zn3;
        EnumC96354Zn[] enumC96354ZnArr = new EnumC96354Zn[3];
        AbstractC32971bt.A0l(enumC96354Zn, enumC96354Zn2, enumC96354Zn3, enumC96354ZnArr);
        A01 = enumC96354ZnArr;
        A00 = AbstractC011005f.A00(enumC96354ZnArr);
    }

    public static EnumC96354Zn valueOf(String str) {
        return (EnumC96354Zn) Enum.valueOf(EnumC96354Zn.class, str);
    }

    public static EnumC96354Zn[] values() {
        return (EnumC96354Zn[]) A01.clone();
    }

    public EnumC96354Zn(String str, int i) {
        super(str, i);
    }
}

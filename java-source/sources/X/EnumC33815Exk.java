package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Exk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33815Exk {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33815Exk[] A01;
    public static final EnumC33815Exk A02;
    public static final EnumC33815Exk A03;

    static {
        EnumC33815Exk enumC33815Exk = new EnumC33815Exk("CONTENT_END", 0);
        A02 = enumC33815Exk;
        EnumC33815Exk enumC33815Exk2 = new EnumC33815Exk("FOOTER", 1);
        A03 = enumC33815Exk2;
        EnumC33815Exk[] enumC33815ExkArr = new EnumC33815Exk[2];
        AbstractC466125o.A1T(enumC33815Exk, enumC33815Exk2, enumC33815ExkArr);
        A01 = enumC33815ExkArr;
        A00 = AbstractC011005f.A00(enumC33815ExkArr);
    }

    public static EnumC33815Exk valueOf(String str) {
        return (EnumC33815Exk) Enum.valueOf(EnumC33815Exk.class, str);
    }

    public static EnumC33815Exk[] values() {
        return (EnumC33815Exk[]) A01.clone();
    }

    public EnumC33815Exk(String str, int i) {
        super(str, i);
    }
}

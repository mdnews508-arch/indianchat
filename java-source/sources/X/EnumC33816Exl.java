package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Exl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33816Exl {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33816Exl[] A01;
    public static final EnumC33816Exl A02;
    public static final EnumC33816Exl A03;

    static {
        EnumC33816Exl enumC33816Exl = new EnumC33816Exl("SMALL", 0);
        A03 = enumC33816Exl;
        EnumC33816Exl enumC33816Exl2 = new EnumC33816Exl("MEDIUM", 1);
        A02 = enumC33816Exl2;
        EnumC33816Exl[] enumC33816ExlArr = new EnumC33816Exl[2];
        AbstractC466125o.A1T(enumC33816Exl, enumC33816Exl2, enumC33816ExlArr);
        A01 = enumC33816ExlArr;
        A00 = AbstractC011005f.A00(enumC33816ExlArr);
    }

    public static EnumC33816Exl valueOf(String str) {
        return (EnumC33816Exl) Enum.valueOf(EnumC33816Exl.class, str);
    }

    public static EnumC33816Exl[] values() {
        return (EnumC33816Exl[]) A01.clone();
    }

    public EnumC33816Exl(String str, int i) {
        super(str, i);
    }
}

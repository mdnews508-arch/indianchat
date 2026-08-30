package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Exi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33813Exi {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33813Exi[] A01;
    public static final EnumC33813Exi A02;
    public static final EnumC33813Exi A03;

    static {
        EnumC33813Exi enumC33813Exi = new EnumC33813Exi("SMALL", 0);
        A03 = enumC33813Exi;
        EnumC33813Exi enumC33813Exi2 = new EnumC33813Exi("MEDIUM", 1);
        A02 = enumC33813Exi2;
        EnumC33813Exi[] enumC33813ExiArr = new EnumC33813Exi[2];
        AbstractC466125o.A1T(enumC33813Exi, enumC33813Exi2, enumC33813ExiArr);
        A01 = enumC33813ExiArr;
        A00 = AbstractC011005f.A00(enumC33813ExiArr);
    }

    public static EnumC33813Exi valueOf(String str) {
        return (EnumC33813Exi) Enum.valueOf(EnumC33813Exi.class, str);
    }

    public static EnumC33813Exi[] values() {
        return (EnumC33813Exi[]) A01.clone();
    }

    public EnumC33813Exi(String str, int i) {
        super(str, i);
    }
}

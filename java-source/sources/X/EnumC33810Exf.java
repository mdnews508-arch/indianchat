package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Exf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33810Exf {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33810Exf[] A01;
    public static final EnumC33810Exf A02;
    public static final EnumC33810Exf A03;

    static {
        EnumC33810Exf enumC33810Exf = new EnumC33810Exf("LTR", 0);
        A02 = enumC33810Exf;
        EnumC33810Exf enumC33810Exf2 = new EnumC33810Exf("RTL", 1);
        A03 = enumC33810Exf2;
        EnumC33810Exf[] enumC33810ExfArr = new EnumC33810Exf[2];
        AbstractC466125o.A1T(enumC33810Exf, enumC33810Exf2, enumC33810ExfArr);
        A01 = enumC33810ExfArr;
        A00 = AbstractC011005f.A00(enumC33810ExfArr);
    }

    public static EnumC33810Exf valueOf(String str) {
        return (EnumC33810Exf) Enum.valueOf(EnumC33810Exf.class, str);
    }

    public static EnumC33810Exf[] values() {
        return (EnumC33810Exf[]) A01.clone();
    }

    public EnumC33810Exf(String str, int i) {
        super(str, i);
    }
}

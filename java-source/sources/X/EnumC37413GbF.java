package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.GbF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC37413GbF {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC37413GbF[] A01;
    public static final EnumC37413GbF A02;
    public static final EnumC37413GbF A03;

    static {
        EnumC37413GbF enumC37413GbF = new EnumC37413GbF("TOP", 0);
        A03 = enumC37413GbF;
        EnumC37413GbF enumC37413GbF2 = new EnumC37413GbF("BOTTOM", 1);
        A02 = enumC37413GbF2;
        EnumC37413GbF[] enumC37413GbFArr = new EnumC37413GbF[2];
        AbstractC466125o.A1T(enumC37413GbF, enumC37413GbF2, enumC37413GbFArr);
        A01 = enumC37413GbFArr;
        A00 = AbstractC011005f.A00(enumC37413GbFArr);
    }

    public static EnumC37413GbF valueOf(String str) {
        return (EnumC37413GbF) Enum.valueOf(EnumC37413GbF.class, str);
    }

    public static EnumC37413GbF[] values() {
        return (EnumC37413GbF[]) A01.clone();
    }

    public EnumC37413GbF(String str, int i) {
        super(str, i);
    }
}

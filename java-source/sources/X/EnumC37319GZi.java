package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.GZi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC37319GZi {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC37319GZi[] A01;
    public static final EnumC37319GZi A02;
    public static final EnumC37319GZi A03;
    public static final EnumC37319GZi A04;

    static {
        EnumC37319GZi enumC37319GZi = new EnumC37319GZi("NONE", 0);
        A04 = enumC37319GZi;
        EnumC37319GZi enumC37319GZi2 = new EnumC37319GZi("CONTACT", 1);
        A02 = enumC37319GZi2;
        EnumC37319GZi enumC37319GZi3 = new EnumC37319GZi("FULL", 2);
        A03 = enumC37319GZi3;
        EnumC37319GZi[] enumC37319GZiArr = new EnumC37319GZi[3];
        AbstractC32971bt.A0l(enumC37319GZi, enumC37319GZi2, enumC37319GZi3, enumC37319GZiArr);
        A01 = enumC37319GZiArr;
        A00 = AbstractC011005f.A00(enumC37319GZiArr);
    }

    public static EnumC37319GZi valueOf(String str) {
        return (EnumC37319GZi) Enum.valueOf(EnumC37319GZi.class, str);
    }

    public static EnumC37319GZi[] values() {
        return (EnumC37319GZi[]) A01.clone();
    }

    public EnumC37319GZi(String str, int i) {
        super(str, i);
    }
}

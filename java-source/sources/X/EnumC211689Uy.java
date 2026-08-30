package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Uy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211689Uy {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211689Uy[] A01;
    public static final EnumC211689Uy A02;
    public static final EnumC211689Uy A03;

    static {
        EnumC211689Uy enumC211689Uy = new EnumC211689Uy("FirstParty", 0);
        A02 = enumC211689Uy;
        EnumC211689Uy enumC211689Uy2 = new EnumC211689Uy("ThirdParty", 1);
        A03 = enumC211689Uy2;
        EnumC211689Uy[] enumC211689UyArr = new EnumC211689Uy[2];
        AbstractC466125o.A1T(enumC211689Uy, enumC211689Uy2, enumC211689UyArr);
        A01 = enumC211689UyArr;
        A00 = AbstractC011005f.A00(enumC211689UyArr);
    }

    public static EnumC211689Uy valueOf(String str) {
        return (EnumC211689Uy) Enum.valueOf(EnumC211689Uy.class, str);
    }

    public static EnumC211689Uy[] values() {
        return (EnumC211689Uy[]) A01.clone();
    }

    public EnumC211689Uy(String str, int i) {
        super(str, i);
    }
}

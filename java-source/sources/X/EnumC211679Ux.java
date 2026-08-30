package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Ux, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211679Ux {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211679Ux[] A01;
    public static final EnumC211679Ux A02;
    public static final EnumC211679Ux A03;

    static {
        EnumC211679Ux enumC211679Ux = new EnumC211679Ux("PAGE", 0);
        A03 = enumC211679Ux;
        EnumC211679Ux enumC211679Ux2 = new EnumC211679Ux("ISOLATED", 1);
        A02 = enumC211679Ux2;
        EnumC211679Ux[] enumC211679UxArr = new EnumC211679Ux[2];
        AbstractC466125o.A1T(enumC211679Ux, enumC211679Ux2, enumC211679UxArr);
        A01 = enumC211679UxArr;
        A00 = AbstractC011005f.A00(enumC211679UxArr);
    }

    public static EnumC211679Ux valueOf(String str) {
        return (EnumC211679Ux) Enum.valueOf(EnumC211679Ux.class, str);
    }

    public static EnumC211679Ux[] values() {
        return (EnumC211679Ux[]) A01.clone();
    }

    public EnumC211679Ux(String str, int i) {
        super(str, i);
    }
}

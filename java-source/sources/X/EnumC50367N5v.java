package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N5v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50367N5v {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50367N5v[] A01;
    public static final EnumC50367N5v A02;
    public static final EnumC50367N5v A03;

    static {
        EnumC50367N5v enumC50367N5v = new EnumC50367N5v("Small", 0);
        A03 = enumC50367N5v;
        EnumC50367N5v enumC50367N5v2 = new EnumC50367N5v("ExtraLarge", 1);
        A02 = enumC50367N5v2;
        EnumC50367N5v[] enumC50367N5vArr = new EnumC50367N5v[2];
        AbstractC466125o.A1T(enumC50367N5v, enumC50367N5v2, enumC50367N5vArr);
        A01 = enumC50367N5vArr;
        A00 = AbstractC011005f.A00(enumC50367N5vArr);
    }

    public static EnumC50367N5v valueOf(String str) {
        return (EnumC50367N5v) Enum.valueOf(EnumC50367N5v.class, str);
    }

    public static EnumC50367N5v[] values() {
        return (EnumC50367N5v[]) A01.clone();
    }

    public EnumC50367N5v(String str, int i) {
        super(str, i);
    }
}

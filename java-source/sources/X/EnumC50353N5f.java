package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N5f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50353N5f {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50353N5f[] A01;
    public static final EnumC50353N5f A02;
    public static final EnumC50353N5f A03;

    static {
        EnumC50353N5f enumC50353N5f = new EnumC50353N5f("High", 0);
        A02 = enumC50353N5f;
        EnumC50353N5f enumC50353N5f2 = new EnumC50353N5f("Main", 1);
        A03 = enumC50353N5f2;
        EnumC50353N5f[] enumC50353N5fArr = new EnumC50353N5f[3];
        AbstractC32971bt.A0l(enumC50353N5f, enumC50353N5f2, new EnumC50353N5f("Baseline", 2), enumC50353N5fArr);
        A01 = enumC50353N5fArr;
        A00 = AbstractC011005f.A00(enumC50353N5fArr);
    }

    public static EnumC50353N5f valueOf(String str) {
        return (EnumC50353N5f) Enum.valueOf(EnumC50353N5f.class, str);
    }

    public static EnumC50353N5f[] values() {
        return (EnumC50353N5f[]) A01.clone();
    }

    public EnumC50353N5f(String str, int i) {
        super(str, i);
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N5g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50354N5g {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50354N5g[] A01;
    public static final EnumC50354N5g A02;
    public static final EnumC50354N5g A03;

    static {
        EnumC50354N5g enumC50354N5g = new EnumC50354N5g("BUFFERS", 0);
        A02 = enumC50354N5g;
        EnumC50354N5g enumC50354N5g2 = new EnumC50354N5g("SURFACE", 1);
        A03 = enumC50354N5g2;
        EnumC50354N5g[] enumC50354N5gArr = new EnumC50354N5g[2];
        AbstractC466125o.A1T(enumC50354N5g, enumC50354N5g2, enumC50354N5gArr);
        A01 = enumC50354N5gArr;
        A00 = AbstractC011005f.A00(enumC50354N5gArr);
    }

    public static EnumC50354N5g valueOf(String str) {
        return (EnumC50354N5g) Enum.valueOf(EnumC50354N5g.class, str);
    }

    public static EnumC50354N5g[] values() {
        return (EnumC50354N5g[]) A01.clone();
    }

    public EnumC50354N5g(String str, int i) {
        super(str, i);
    }
}

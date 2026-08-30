package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N5k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50357N5k {
    public static final /* synthetic */ EnumC50357N5k[] A00;
    public static final EnumC50357N5k A01;
    public static final EnumC50357N5k A02;
    public static final EnumC50357N5k A03;

    static {
        EnumC50357N5k enumC50357N5k = new EnumC50357N5k("NONE", 0);
        A02 = enumC50357N5k;
        EnumC50357N5k enumC50357N5k2 = new EnumC50357N5k("WALL", 1);
        A03 = enumC50357N5k2;
        EnumC50357N5k enumC50357N5k3 = new EnumC50357N5k("CPU", 2);
        A01 = enumC50357N5k3;
        EnumC50357N5k enumC50357N5k4 = new EnumC50357N5k("BOTH", 3);
        EnumC50357N5k[] enumC50357N5kArr = new EnumC50357N5k[4];
        AbstractC466325q.A19(enumC50357N5k, enumC50357N5k2, enumC50357N5k3, enumC50357N5kArr);
        enumC50357N5kArr[3] = enumC50357N5k4;
        A00 = enumC50357N5kArr;
    }

    public static EnumC50357N5k valueOf(String str) {
        return (EnumC50357N5k) Enum.valueOf(EnumC50357N5k.class, str);
    }

    public static EnumC50357N5k[] values() {
        return (EnumC50357N5k[]) A00.clone();
    }

    public EnumC50357N5k(String str, int i) {
        super(str, i);
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N6t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50388N6t {
    public static final /* synthetic */ EnumC50388N6t[] A00;
    public static final EnumC50388N6t A01;
    public static final EnumC50388N6t A02;
    public static final EnumC50388N6t A03;
    public final int mCppValue;

    static {
        EnumC50388N6t enumC50388N6t = new EnumC50388N6t("None", 0, 0);
        A01 = enumC50388N6t;
        EnumC50388N6t enumC50388N6t2 = new EnumC50388N6t("Zip", 1, 1);
        A03 = enumC50388N6t2;
        EnumC50388N6t enumC50388N6t3 = new EnumC50388N6t("TarBrotli", 2, 2);
        A02 = enumC50388N6t3;
        EnumC50388N6t enumC50388N6t4 = new EnumC50388N6t("LZMA2", 3, 3);
        EnumC50388N6t[] enumC50388N6tArr = new EnumC50388N6t[4];
        AbstractC466325q.A19(enumC50388N6t, enumC50388N6t2, enumC50388N6t3, enumC50388N6tArr);
        enumC50388N6tArr[3] = enumC50388N6t4;
        A00 = enumC50388N6tArr;
    }

    public static EnumC50388N6t valueOf(String str) {
        return (EnumC50388N6t) Enum.valueOf(EnumC50388N6t.class, str);
    }

    public static EnumC50388N6t[] values() {
        return (EnumC50388N6t[]) A00.clone();
    }

    public EnumC50388N6t(String str, int i, int i2) {
        super(str, i);
        this.mCppValue = i2;
    }
}

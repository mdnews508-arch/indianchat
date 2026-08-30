package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N6s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50387N6s {
    public static final /* synthetic */ EnumC50387N6s[] A00;
    public static final EnumC50387N6s A01;
    public static final EnumC50387N6s A02;
    public final int mCppValue;

    static {
        EnumC50387N6s enumC50387N6s = new EnumC50387N6s("USE_DEFAULT", 0, 0);
        A02 = enumC50387N6s;
        EnumC50387N6s enumC50387N6s2 = new EnumC50387N6s("OVERRIDE_ENABLE_OPTIMIZED", 1, 1);
        A01 = enumC50387N6s2;
        EnumC50387N6s[] enumC50387N6sArr = new EnumC50387N6s[3];
        AbstractC32971bt.A0l(enumC50387N6s, enumC50387N6s2, new EnumC50387N6s("OVERRIDE_DISABLE_OPTIMIZED", 2, 2), enumC50387N6sArr);
        A00 = enumC50387N6sArr;
    }

    public static EnumC50387N6s valueOf(String str) {
        return (EnumC50387N6s) Enum.valueOf(EnumC50387N6s.class, str);
    }

    public static EnumC50387N6s[] values() {
        return (EnumC50387N6s[]) A00.clone();
    }

    public EnumC50387N6s(String str, int i, int i2) {
        super(str, i);
        this.mCppValue = i2;
    }
}

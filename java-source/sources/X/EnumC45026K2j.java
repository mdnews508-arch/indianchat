package X;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: X.K2j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45026K2j {
    public static final EnumC45026K2j A00;
    public static final EnumC45026K2j A01;
    public static final EnumC45026K2j A02;
    public static final EnumC45026K2j A03;
    public final int value;

    static {
        new EnumC45026K2j("enableParamValidation", 0, 0);
        new EnumC45026K2j("enableRetryWithoutP64V", 1, 1);
        new EnumC45026K2j("enableCacheBackup", 2, 2);
        A02 = new EnumC45026K2j("onlyPersistV4ParamsMap", 3, 3);
        A01 = new EnumC45026K2j("enableStableSpecifierTranslation", 4, 4);
        A00 = new EnumC45026K2j("compressCacheFile", 5, 5);
        A03 = new EnumC45026K2j("splitSessionSessionless", 6, 6);
    }

    public EnumC45026K2j(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}

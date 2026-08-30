package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N6v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50390N6v {
    public static final /* synthetic */ EnumC50390N6v[] A00;
    public static final EnumC50390N6v A01;
    public static final EnumC50390N6v A02;
    public static final EnumC50390N6v A03;
    public final int mCppValue;

    static {
        EnumC50390N6v enumC50390N6v = new EnumC50390N6v("NONE", 0, 0);
        A01 = enumC50390N6v;
        EnumC50390N6v enumC50390N6v2 = new EnumC50390N6v("USER_INTERACTION", 1, 1);
        A03 = enumC50390N6v2;
        EnumC50390N6v enumC50390N6v3 = new EnumC50390N6v("SYSTEM", 2, 2);
        A02 = enumC50390N6v3;
        EnumC50390N6v[] enumC50390N6vArr = new EnumC50390N6v[3];
        AbstractC32971bt.A0l(enumC50390N6v, enumC50390N6v2, enumC50390N6v3, enumC50390N6vArr);
        A00 = enumC50390N6vArr;
    }

    public static EnumC50390N6v valueOf(String str) {
        return (EnumC50390N6v) Enum.valueOf(EnumC50390N6v.class, str);
    }

    public static EnumC50390N6v[] values() {
        return (EnumC50390N6v[]) A00.clone();
    }

    public EnumC50390N6v(String str, int i, int i2) {
        super(str, i);
        this.mCppValue = i2;
    }
}

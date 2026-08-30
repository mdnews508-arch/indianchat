package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K5s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45083K5s implements M8B {
    public static final /* synthetic */ EnumC45083K5s[] A00;
    public static final EnumC45083K5s A01;
    public static final EnumC45083K5s A02;
    public static final EnumC45083K5s A03;
    public static final EnumC45083K5s A04;
    public static final EnumC45083K5s A05;
    public static final EnumC45083K5s A06;

    @Deprecated
    public static final EnumC45083K5s A07;
    public static final EnumC45083K5s A08;
    public static final EnumC45083K5s A09;
    public static final EnumC45083K5s A0A;
    public static final EnumC45083K5s A0B;
    public final int zzl;

    static {
        EnumC45083K5s enumC45083K5s = new EnumC45083K5s("JS_CODE_UNSPECIFIED", 0, 0);
        A01 = enumC45083K5s;
        EnumC45083K5s enumC45083K5s2 = new EnumC45083K5s("JS_CODE_SUCCESS", 1, 1);
        A02 = enumC45083K5s2;
        EnumC45083K5s enumC45083K5s3 = new EnumC45083K5s("JS_NETWORK_ERROR", 2, 2);
        A03 = enumC45083K5s3;
        EnumC45083K5s enumC45083K5s4 = new EnumC45083K5s("JS_INTERNAL_ERROR", 3, 3);
        A04 = enumC45083K5s4;
        EnumC45083K5s enumC45083K5s5 = new EnumC45083K5s("JS_INVALID_SITE_KEY", 4, 4);
        A05 = enumC45083K5s5;
        EnumC45083K5s enumC45083K5s6 = new EnumC45083K5s("JS_INVALID_SITE_KEY_TYPE", 5, 5);
        A06 = enumC45083K5s6;
        EnumC45083K5s enumC45083K5s7 = new EnumC45083K5s("JS_3P_APP_PACKAGE_NAME_NOT_ALLOWED", 6, 6);
        A07 = enumC45083K5s7;
        EnumC45083K5s enumC45083K5s8 = new EnumC45083K5s("JS_INVALID_ACTION", 7, 7);
        A08 = enumC45083K5s8;
        EnumC45083K5s enumC45083K5s9 = new EnumC45083K5s("JS_THIRD_PARTY_APP_PACKAGE_NAME_NOT_ALLOWED", 8, 8);
        A09 = enumC45083K5s9;
        EnumC45083K5s enumC45083K5s10 = new EnumC45083K5s("JS_PROGRAM_ERROR", 9, 9);
        A0A = enumC45083K5s10;
        EnumC45083K5s enumC45083K5s11 = new EnumC45083K5s("UNRECOGNIZED", 10, -1);
        A0B = enumC45083K5s11;
        EnumC45083K5s[] enumC45083K5sArr = new EnumC45083K5s[11];
        enumC45083K5sArr[0] = enumC45083K5s;
        enumC45083K5sArr[1] = enumC45083K5s2;
        J27.A17(enumC45083K5s3, enumC45083K5s4, enumC45083K5s5, enumC45083K5s6, enumC45083K5sArr);
        AbstractC32971bt.A0i(enumC45083K5s7, enumC45083K5s8, enumC45083K5s9, enumC45083K5s10, enumC45083K5sArr);
        enumC45083K5sArr[10] = enumC45083K5s11;
        A00 = enumC45083K5sArr;
    }

    public static EnumC45083K5s[] values() {
        return (EnumC45083K5s[]) A00.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zzl);
    }

    public EnumC45083K5s(String str, int i, int i2) {
        super(str, i);
        this.zzl = i2;
    }
}

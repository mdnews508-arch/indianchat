package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N6u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50389N6u {
    public static final /* synthetic */ EnumC50389N6u[] A00;
    public static final EnumC50389N6u A01;
    public static final EnumC50389N6u A02;
    public static final EnumC50389N6u A03;
    public final int mCppValue;

    static {
        EnumC50389N6u enumC50389N6u = new EnumC50389N6u("NONE", 0, 0);
        A01 = enumC50389N6u;
        EnumC50389N6u enumC50389N6u2 = new EnumC50389N6u("YUV", 1, 1);
        A03 = enumC50389N6u2;
        EnumC50389N6u enumC50389N6u3 = new EnumC50389N6u("Y", 2, 2);
        A02 = enumC50389N6u3;
        EnumC50389N6u[] enumC50389N6uArr = new EnumC50389N6u[3];
        AbstractC32971bt.A0l(enumC50389N6u, enumC50389N6u2, enumC50389N6u3, enumC50389N6uArr);
        A00 = enumC50389N6uArr;
    }

    public static EnumC50389N6u valueOf(String str) {
        return (EnumC50389N6u) Enum.valueOf(EnumC50389N6u.class, str);
    }

    public static EnumC50389N6u[] values() {
        return (EnumC50389N6u[]) A00.clone();
    }

    public EnumC50389N6u(String str, int i, int i2) {
        super(str, i);
        this.mCppValue = i2;
    }
}

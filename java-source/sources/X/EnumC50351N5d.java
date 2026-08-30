package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N5d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50351N5d {
    public static final /* synthetic */ EnumC50351N5d[] A00;
    public static final EnumC50351N5d A01;
    public static final EnumC50351N5d A02;
    public static final EnumC50351N5d A03;

    static {
        EnumC50351N5d enumC50351N5d = new EnumC50351N5d("SMALL", 0);
        A03 = enumC50351N5d;
        EnumC50351N5d enumC50351N5d2 = new EnumC50351N5d("DEFAULT", 1);
        A01 = enumC50351N5d2;
        EnumC50351N5d enumC50351N5d3 = new EnumC50351N5d("DYNAMIC", 2);
        A02 = enumC50351N5d3;
        EnumC50351N5d[] enumC50351N5dArr = new EnumC50351N5d[3];
        AbstractC32971bt.A0l(enumC50351N5d, enumC50351N5d2, enumC50351N5d3, enumC50351N5dArr);
        A00 = enumC50351N5dArr;
    }

    public static EnumC50351N5d valueOf(String str) {
        return (EnumC50351N5d) Enum.valueOf(EnumC50351N5d.class, str);
    }

    public static EnumC50351N5d[] values() {
        return (EnumC50351N5d[]) A00.clone();
    }

    public EnumC50351N5d(String str, int i) {
        super(str, i);
    }
}

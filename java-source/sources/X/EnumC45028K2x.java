package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K2x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45028K2x {
    public static final /* synthetic */ EnumC45028K2x[] A00;
    public final Class zzl;

    static {
        EnumC45028K2x enumC45028K2x = new EnumC45028K2x(Void.class, "VOID", 0);
        EnumC45028K2x enumC45028K2x2 = new EnumC45028K2x(Integer.class, "INT", 1);
        EnumC45028K2x enumC45028K2x3 = new EnumC45028K2x(Long.class, "LONG", 2);
        EnumC45028K2x enumC45028K2x4 = new EnumC45028K2x(Float.class, "FLOAT", 3);
        EnumC45028K2x enumC45028K2x5 = new EnumC45028K2x(Double.class, "DOUBLE", 4);
        EnumC45028K2x enumC45028K2x6 = new EnumC45028K2x(Boolean.class, "BOOLEAN", 5);
        EnumC45028K2x enumC45028K2x7 = new EnumC45028K2x(String.class, "STRING", 6);
        AbstractC47729Lhv abstractC47729Lhv = AbstractC47729Lhv.A00;
        EnumC45028K2x enumC45028K2x8 = new EnumC45028K2x(AbstractC47729Lhv.class, "BYTE_STRING", 7);
        EnumC45028K2x enumC45028K2x9 = new EnumC45028K2x(Integer.class, "ENUM", 8);
        EnumC45028K2x enumC45028K2x10 = new EnumC45028K2x(Object.class, "MESSAGE", 9);
        EnumC45028K2x[] enumC45028K2xArr = new EnumC45028K2x[10];
        enumC45028K2xArr[0] = enumC45028K2x;
        enumC45028K2xArr[1] = enumC45028K2x2;
        J27.A17(enumC45028K2x3, enumC45028K2x4, enumC45028K2x5, enumC45028K2x6, enumC45028K2xArr);
        enumC45028K2xArr[6] = enumC45028K2x7;
        enumC45028K2xArr[7] = enumC45028K2x8;
        enumC45028K2xArr[8] = enumC45028K2x9;
        enumC45028K2xArr[9] = enumC45028K2x10;
        A00 = enumC45028K2xArr;
    }

    public static EnumC45028K2x[] values() {
        return (EnumC45028K2x[]) A00.clone();
    }

    public EnumC45028K2x(Class cls, String str, int i) {
        super(str, i);
        this.zzl = cls;
    }
}

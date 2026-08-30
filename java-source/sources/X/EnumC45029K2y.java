package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K2y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45029K2y {
    public static final /* synthetic */ EnumC45029K2y[] A00;
    public final Class zzk;

    static {
        EnumC45029K2y enumC45029K2y = new EnumC45029K2y(Void.class, "VOID", 0);
        EnumC45029K2y enumC45029K2y2 = new EnumC45029K2y(Integer.class, "INT", 1);
        EnumC45029K2y enumC45029K2y3 = new EnumC45029K2y(Long.class, "LONG", 2);
        EnumC45029K2y enumC45029K2y4 = new EnumC45029K2y(Float.class, "FLOAT", 3);
        EnumC45029K2y enumC45029K2y5 = new EnumC45029K2y(Double.class, "DOUBLE", 4);
        EnumC45029K2y enumC45029K2y6 = new EnumC45029K2y(Boolean.class, "BOOLEAN", 5);
        EnumC45029K2y enumC45029K2y7 = new EnumC45029K2y(String.class, "STRING", 6);
        AbstractC47730Lhx abstractC47730Lhx = AbstractC47730Lhx.A00;
        EnumC45029K2y enumC45029K2y8 = new EnumC45029K2y(AbstractC47730Lhx.class, "BYTE_STRING", 7);
        EnumC45029K2y enumC45029K2y9 = new EnumC45029K2y(Integer.class, "ENUM", 8);
        EnumC45029K2y enumC45029K2y10 = new EnumC45029K2y(Object.class, "MESSAGE", 9);
        EnumC45029K2y[] enumC45029K2yArr = new EnumC45029K2y[10];
        enumC45029K2yArr[0] = enumC45029K2y;
        enumC45029K2yArr[1] = enumC45029K2y2;
        J27.A17(enumC45029K2y3, enumC45029K2y4, enumC45029K2y5, enumC45029K2y6, enumC45029K2yArr);
        enumC45029K2yArr[6] = enumC45029K2y7;
        enumC45029K2yArr[7] = enumC45029K2y8;
        enumC45029K2yArr[8] = enumC45029K2y9;
        enumC45029K2yArr[9] = enumC45029K2y10;
        A00 = enumC45029K2yArr;
    }

    public static EnumC45029K2y[] values() {
        return (EnumC45029K2y[]) A00.clone();
    }

    public EnumC45029K2y(Class cls, String str, int i) {
        super(str, i);
        this.zzk = cls;
    }
}

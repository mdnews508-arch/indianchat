package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N6x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50392N6x {
    public static final /* synthetic */ EnumC50392N6x[] A00;
    public static final EnumC50392N6x A01;
    public static final EnumC50392N6x A02;
    public static final EnumC50392N6x A03;
    public final int value;

    static {
        EnumC50392N6x enumC50392N6x = new EnumC50392N6x("UNDEFINED", 0, -1);
        A03 = enumC50392N6x;
        EnumC50392N6x enumC50392N6x2 = new EnumC50392N6x("FAST", 1, 1);
        A01 = enumC50392N6x2;
        EnumC50392N6x enumC50392N6x3 = new EnumC50392N6x("HIGH_QUALITY", 2, 2);
        A02 = enumC50392N6x3;
        EnumC50392N6x[] enumC50392N6xArr = new EnumC50392N6x[3];
        AbstractC32971bt.A0l(enumC50392N6x, enumC50392N6x2, enumC50392N6x3, enumC50392N6xArr);
        A00 = enumC50392N6xArr;
    }

    public static EnumC50392N6x valueOf(String str) {
        return (EnumC50392N6x) Enum.valueOf(EnumC50392N6x.class, str);
    }

    public static EnumC50392N6x[] values() {
        return (EnumC50392N6x[]) A00.clone();
    }

    public EnumC50392N6x(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}

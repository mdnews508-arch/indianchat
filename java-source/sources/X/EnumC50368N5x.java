package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N5x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50368N5x {
    public static final /* synthetic */ EnumC50368N5x[] A00;
    public static final EnumC50368N5x A01;
    public static final EnumC50368N5x A02;
    public static final EnumC50368N5x A03;
    public static final EnumC50368N5x A04;

    static {
        EnumC50368N5x enumC50368N5x = new EnumC50368N5x("HIT_TESTING", 0);
        A03 = enumC50368N5x;
        EnumC50368N5x enumC50368N5x2 = new EnumC50368N5x("WAIT_HIT_TEST_RESULT", 1);
        A04 = enumC50368N5x2;
        EnumC50368N5x enumC50368N5x3 = new EnumC50368N5x("GESTURE_IS_HANDLED_BY_CLIENT", 2);
        A01 = enumC50368N5x3;
        EnumC50368N5x enumC50368N5x4 = new EnumC50368N5x("GESTURE_IS_HANDLED_BY_ENGINE", 3);
        A02 = enumC50368N5x4;
        EnumC50368N5x[] enumC50368N5xArr = new EnumC50368N5x[4];
        AbstractC466325q.A19(enumC50368N5x, enumC50368N5x2, enumC50368N5x3, enumC50368N5xArr);
        enumC50368N5xArr[3] = enumC50368N5x4;
        A00 = enumC50368N5xArr;
    }

    public static EnumC50368N5x valueOf(String str) {
        return (EnumC50368N5x) Enum.valueOf(EnumC50368N5x.class, str);
    }

    public static EnumC50368N5x[] values() {
        return (EnumC50368N5x[]) A00.clone();
    }

    public EnumC50368N5x(String str, int i) {
        super(str, i);
    }
}

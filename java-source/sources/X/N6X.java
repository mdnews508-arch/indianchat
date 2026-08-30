package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N6X {
    public static final /* synthetic */ N6X[] A00;
    public static final N6X A01;
    public static final N6X A02;
    public static final N6X A03;
    public static final N6X A04;
    public static final N6X A05;
    public static final N6X A06;
    public static final N6X A07;

    static {
        N6X n6x = new N6X("SUCCESS", 0);
        A07 = n6x;
        N6X n6x2 = new N6X("FAILURE_UNKNOWN", 1);
        A05 = n6x2;
        N6X n6x3 = new N6X("FAILURE_INVALID_FORMAT", 2);
        A03 = n6x3;
        N6X n6x4 = new N6X("FAILURE_MESSAGE_TOO_LARGE", 3);
        A04 = n6x4;
        N6X n6x5 = new N6X("FAILURE_UNSUPPORTED_TYPE", 4);
        A06 = n6x5;
        N6X n6x6 = new N6X("FAILURE_DURING_TRANSFER", 5);
        A01 = n6x6;
        N6X n6x7 = new N6X("FAILURE_INVALID_DEVICE", 6);
        A02 = n6x7;
        N6X n6x8 = new N6X("FAILURE_DEVICE_NOT_CONNECTED", 7);
        N6X[] n6xArr = new N6X[8];
        n6xArr[0] = n6x;
        AbstractC32971bt.A0h(n6x2, n6x3, n6x4, n6x5, n6xArr);
        AbstractC81813lk.A18(n6x6, n6x7, n6x8, n6xArr);
        A00 = n6xArr;
    }

    public static N6X valueOf(String str) {
        return (N6X) Enum.valueOf(N6X.class, str);
    }

    public static N6X[] values() {
        return (N6X[]) A00.clone();
    }

    public N6X(String str, int i) {
        super(str, i);
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K4P {
    public static final K4P[] A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ K4P[] A02;
    public static final K4P A03;
    public static final K4P A04;
    public static final K4P A05;
    public static final K4P A06;
    public static final K4P A07;
    public static final K4P A08;
    public static final K4P A09;
    public final int value;

    static {
        K4P k4p = new K4P("None", 0, 0);
        A08 = k4p;
        K4P k4p2 = new K4P("InvalidFormat", 1, 1);
        A04 = k4p2;
        K4P k4p3 = new K4P("InvalidSignature", 2, 2);
        A06 = k4p3;
        K4P k4p4 = new K4P("KeyMissing", 3, 3);
        A07 = k4p4;
        K4P k4p5 = new K4P("InvalidKey", 4, 4);
        A05 = k4p5;
        K4P k4p6 = new K4P("InsufficientAccess", 5, 5);
        A03 = k4p6;
        K4P k4p7 = new K4P("UnknownError", 6, 1000);
        A09 = k4p7;
        K4P[] k4pArr = new K4P[7];
        k4pArr[0] = k4p;
        AbstractC32971bt.A0h(k4p2, k4p3, k4p4, k4p5, k4pArr);
        AbstractC81773lg.A1P(k4p6, k4p7, k4pArr);
        A02 = k4pArr;
        C011405j c011405jA00 = AbstractC011005f.A00(k4pArr);
        A01 = c011405jA00;
        A00 = (K4P[]) c011405jA00.toArray(new K4P[0]);
    }

    public static K4P valueOf(String str) {
        return (K4P) Enum.valueOf(K4P.class, str);
    }

    public static K4P[] values() {
        return (K4P[]) A02.clone();
    }

    public K4P(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K4J {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K4J[] A01;
    public static final K4J A02;
    public static final K4J A03;
    public static final K4J A04;
    public static final K4J A05;
    public static final K4J A06;
    public final int rawValue;

    static {
        K4J k4j = new K4J("SUCCESS", 0, 0);
        A06 = k4j;
        K4J k4j2 = new K4J("BUFFER_TOO_SMALL", 1, 1);
        A02 = k4j2;
        K4J k4j3 = new K4J("FRAME_INCOMPLETE", 2, 2);
        A03 = k4j3;
        K4J k4j4 = new K4J("FRAME_INVALID", 3, 3);
        A04 = k4j4;
        K4J k4j5 = new K4J("SIGNATURE_INVALID", 4, 4);
        A05 = k4j5;
        K4J k4j6 = new K4J("FAILED", 5, 5);
        K4J[] k4jArr = new K4J[6];
        k4jArr[0] = k4j;
        AbstractC32971bt.A0h(k4j2, k4j3, k4j4, k4j5, k4jArr);
        k4jArr[5] = k4j6;
        A01 = k4jArr;
        A00 = AbstractC011005f.A00(k4jArr);
    }

    public static K4J valueOf(String str) {
        return (K4J) Enum.valueOf(K4J.class, str);
    }

    public static K4J[] values() {
        return (K4J[]) A01.clone();
    }

    public K4J(String str, int i, int i2) {
        super(str, i);
        this.rawValue = i2;
    }
}

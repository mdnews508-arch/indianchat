package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K4N {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K4N[] A01;
    public static final K4N A02;
    public static final K4N A03;
    public static final K4N A04;
    public static final K4N A05;
    public static final K4N A06;
    public static final K4N A07;
    public final int code;

    static {
        K4N k4n = new K4N("OPEN", 0, 0);
        A05 = k4n;
        K4N k4n2 = new K4N("LOST", 1, 1);
        A03 = k4n2;
        K4N k4n3 = new K4N("REJECTED", 2, 2);
        A07 = k4n3;
        K4N k4n4 = new K4N("NO_ROUTE", 3, 3);
        A04 = k4n4;
        K4N k4n5 = new K4N("OPEN_TO_ADVERTISE", 4, 4);
        A06 = k4n5;
        K4N k4n6 = new K4N("CONNECT", 5, 5);
        A02 = k4n6;
        K4N k4n7 = new K4N("ADVERTISEMENT", 6, 128);
        K4N[] k4nArr = new K4N[7];
        k4nArr[0] = k4n;
        AbstractC32971bt.A0h(k4n2, k4n3, k4n4, k4n5, k4nArr);
        AbstractC81773lg.A1P(k4n6, k4n7, k4nArr);
        A01 = k4nArr;
        A00 = AbstractC011005f.A00(k4nArr);
    }

    public static K4N valueOf(String str) {
        return (K4N) Enum.valueOf(K4N.class, str);
    }

    public static K4N[] values() {
        return (K4N[]) A01.clone();
    }

    public K4N(String str, int i, int i2) {
        super(str, i);
        this.code = i2;
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K4O {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K4O[] A01;
    public static final K4O A02;
    public static final K4O A03;
    public static final K4O A04;
    public static final K4O A05;
    public static final K4O A06;
    public static final K4O A07;
    public static final K4O A08;
    public final int code;

    static {
        K4O k4o = new K4O("CLOSED", 0, 0);
        A03 = k4o;
        K4O k4o2 = new K4O("LOST", 1, 1);
        A05 = k4o2;
        K4O k4o3 = new K4O("ENCRYPTION_FAILED", 2, 2);
        A04 = k4o3;
        K4O k4o4 = new K4O("SETUP_FAILED", 3, 3);
        A07 = k4o4;
        K4O k4o5 = new K4O("AUTHENTICATION_FAILED", 4, 4);
        A02 = k4o5;
        K4O k4o6 = new K4O("PEER_AUTHENTICATION_FAILED", 5, 5);
        A06 = k4o6;
        K4O k4o7 = new K4O("UNSUPPORTED_TYPE", 6, 6);
        A08 = k4o7;
        K4O[] k4oArr = new K4O[7];
        k4oArr[0] = k4o;
        AbstractC32971bt.A0h(k4o2, k4o3, k4o4, k4o5, k4oArr);
        AbstractC81773lg.A1P(k4o6, k4o7, k4oArr);
        A01 = k4oArr;
        A00 = AbstractC011005f.A00(k4oArr);
    }

    public static K4O valueOf(String str) {
        return (K4O) Enum.valueOf(K4O.class, str);
    }

    public static K4O[] values() {
        return (K4O[]) A01.clone();
    }

    public K4O(String str, int i, int i2) {
        super(str, i);
        this.code = i2;
    }
}

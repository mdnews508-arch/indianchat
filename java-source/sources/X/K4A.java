package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K4A {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K4A[] A01;
    public static final K4A A02;
    public static final K4A A03;
    public static final K4A A04;
    public final Number type;

    public static K4A valueOf(String str) {
        return (K4A) Enum.valueOf(K4A.class, str);
    }

    public static K4A[] values() {
        return (K4A[]) A01.clone();
    }

    static {
        K4A k4a = new K4A(3707012, "ANDROID_BILLING_CLIENT_NOT_READY", 0);
        A02 = k4a;
        K4A k4a2 = new K4A(3707013, "ANDROID_CANNOT_CONNECT_PLAY_STORE", 1);
        A03 = k4a2;
        K4A k4a3 = new K4A(3707014, "META_COUNTRY_BLOCKLISTED", 2);
        A04 = k4a3;
        K4A k4a4 = new K4A(3707018, "ANDROID_OS_VERSION_UNSUPPORTED", 3);
        K4A[] k4aArr = new K4A[4];
        AbstractC466325q.A19(k4a, k4a2, k4a3, k4aArr);
        k4aArr[3] = k4a4;
        A01 = k4aArr;
        A00 = AbstractC011005f.A00(k4aArr);
    }

    public K4A(Number number, String str, int i) {
        super(str, i);
        this.type = number;
    }
}

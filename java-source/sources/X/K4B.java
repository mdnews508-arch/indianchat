package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K4B {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K4B[] A01;
    public static final K4B A02;
    public static final K4B A03;
    public static final K4B A04;
    public final String linkName;

    static {
        K4B k4b = new K4B("BleL2Cap", 0, "BLE");
        A02 = k4b;
        K4B k4b2 = new K4B("BtcRfcomm", 1, "BTC");
        A03 = k4b2;
        K4B k4b3 = new K4B("WifiTcpIp", 2, "WI-FI");
        A04 = k4b3;
        K4B k4b4 = new K4B("WiredTCP", 3, "WIRED");
        K4B[] k4bArr = new K4B[4];
        AbstractC466325q.A19(k4b, k4b2, k4b3, k4bArr);
        k4bArr[3] = k4b4;
        A01 = k4bArr;
        A00 = AbstractC011005f.A00(k4bArr);
    }

    public static K4B valueOf(String str) {
        return (K4B) Enum.valueOf(K4B.class, str);
    }

    public static K4B[] values() {
        return (K4B[]) A01.clone();
    }

    public K4B(String str, int i, String str2) {
        super(str, i);
        this.linkName = str2;
    }
}

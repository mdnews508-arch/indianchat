package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K4K {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K4K[] A01;
    public static final K4K A02;
    public static final K4K A03;
    public static final K4K A04;
    public static final K4K A05;
    public static final K4K A06;
    public final byte rawValue;

    static {
        K4K k4k = new K4K("UNSPECIFIED", (byte) 0, 0);
        A06 = k4k;
        K4K k4k2 = new K4K("IDLE", (byte) 10, 1);
        A03 = k4k2;
        K4K k4k3 = new K4K("NORMAL", (byte) 20, 2);
        A05 = k4k3;
        K4K k4k4 = new K4K("INTERACTION", (byte) 30, 3);
        A04 = k4k4;
        K4K k4k5 = new K4K("CRITICAL", (byte) 40, 4);
        A02 = k4k5;
        K4K k4k6 = new K4K("INFRASTRUCTURE", (byte) 50, 5);
        K4K[] k4kArr = new K4K[6];
        k4kArr[0] = k4k;
        AbstractC32971bt.A0h(k4k2, k4k3, k4k4, k4k5, k4kArr);
        k4kArr[5] = k4k6;
        A01 = k4kArr;
        A00 = AbstractC011005f.A00(k4kArr);
    }

    public static K4K valueOf(String str) {
        return (K4K) Enum.valueOf(K4K.class, str);
    }

    public static K4K[] values() {
        return (K4K[]) A01.clone();
    }

    public K4K(String str, byte b, int i) {
        super(str, i);
        this.rawValue = b;
    }
}

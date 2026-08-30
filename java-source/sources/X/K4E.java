package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K4E {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K4E[] A01;
    public static final K4E A02;
    public static final K4E A03;
    public static final K4E A04;
    public static final K4E A05;
    public final int value;

    static {
        K4E k4e = new K4E("AUDIO", 0, 1);
        A02 = k4e;
        K4E k4e2 = new K4E("VIDEO", 1, 2);
        A05 = k4e2;
        K4E k4e3 = new K4E("MIXED", 2, 3);
        A04 = k4e3;
        K4E k4e4 = new K4E("INVALID", 3, -1);
        A03 = k4e4;
        K4E[] k4eArr = new K4E[4];
        AbstractC466325q.A19(k4e, k4e2, k4e3, k4eArr);
        k4eArr[3] = k4e4;
        A01 = k4eArr;
        A00 = AbstractC011005f.A00(k4eArr);
    }

    public static K4E valueOf(String str) {
        return (K4E) Enum.valueOf(K4E.class, str);
    }

    public static K4E[] values() {
        return (K4E[]) A01.clone();
    }

    public K4E(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K4X {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K4X[] A01;
    public static final K4X A02;
    public static final K4X A03;
    public static final K4X A04;
    public static final K4X A05;
    public static final K4X A06;
    public final int value;
    public final String wireToken;

    static {
        K4X k4x = new K4X("NOT_ATTEMPTED", 0, 0, "not_attempted");
        A04 = k4x;
        K4X k4x2 = new K4X("NO_CREDENTIALS", 1, 1, "no_credentials");
        A05 = k4x2;
        K4X k4x3 = new K4X("SUCCESS", 2, 2, "success");
        A06 = k4x3;
        K4X k4x4 = new K4X("CANCEL", 3, 3, "cancel");
        A02 = k4x4;
        K4X k4x5 = new K4X("ERROR", 4, 4, "error");
        A03 = k4x5;
        K4X[] k4xArr = new K4X[5];
        AbstractC466325q.A19(k4x, k4x2, k4x3, k4xArr);
        AbstractC466125o.A1U(k4x4, k4x5, k4xArr);
        A01 = k4xArr;
        A00 = AbstractC011005f.A00(k4xArr);
    }

    public static K4X valueOf(String str) {
        return (K4X) Enum.valueOf(K4X.class, str);
    }

    public static K4X[] values() {
        return (K4X[]) A01.clone();
    }

    public K4X(String str, int i, int i2, String str2) {
        super(str, i);
        this.value = i2;
        this.wireToken = str2;
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K3X {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K3X[] A01;
    public static final K3X A02;
    public static final K3X A03;
    public static final K3X A04;

    static {
        K3X k3x = new K3X("VALID", 0);
        A04 = k3x;
        K3X k3x2 = new K3X("INVALID", 1);
        A02 = k3x2;
        K3X k3x3 = new K3X("UNKNOWN", 2);
        A03 = k3x3;
        K3X[] k3xArr = new K3X[3];
        AbstractC32971bt.A0l(k3x, k3x2, k3x3, k3xArr);
        A01 = k3xArr;
        A00 = AbstractC011005f.A00(k3xArr);
    }

    public static K3X valueOf(String str) {
        return (K3X) Enum.valueOf(K3X.class, str);
    }

    public static K3X[] values() {
        return (K3X[]) A01.clone();
    }

    public K3X(String str, int i) {
        super(str, i);
    }
}

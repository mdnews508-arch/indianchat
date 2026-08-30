package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K3Y {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K3Y[] A01;
    public static final K3Y A02;
    public static final K3Y A03;
    public static final K3Y A04;

    static {
        K3Y k3y = new K3Y("UNKNOWN", 0);
        A04 = k3y;
        K3Y k3y2 = new K3Y("SUCCESS", 1);
        A03 = k3y2;
        K3Y k3y3 = new K3Y("FAIL", 2);
        A02 = k3y3;
        K3Y[] k3yArr = new K3Y[3];
        AbstractC32971bt.A0l(k3y, k3y2, k3y3, k3yArr);
        A01 = k3yArr;
        A00 = AbstractC011005f.A00(k3yArr);
    }

    public static K3Y valueOf(String str) {
        return (K3Y) Enum.valueOf(K3Y.class, str);
    }

    public static K3Y[] values() {
        return (K3Y[]) A01.clone();
    }

    public K3Y(String str, int i) {
        super(str, i);
    }
}

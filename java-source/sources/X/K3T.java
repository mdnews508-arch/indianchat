package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K3T {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K3T[] A01;
    public static final K3T A02;
    public static final K3T A03;
    public static final K3T A04;

    static {
        K3T k3t = new K3T("UNKNOWN", 0);
        A04 = k3t;
        K3T k3t2 = new K3T("ENABLED", 1);
        A03 = k3t2;
        K3T k3t3 = new K3T("DISABLED", 2);
        A02 = k3t3;
        K3T[] k3tArr = new K3T[3];
        AbstractC32971bt.A0l(k3t, k3t2, k3t3, k3tArr);
        A01 = k3tArr;
        A00 = AbstractC011005f.A00(k3tArr);
    }

    public static K3T valueOf(String str) {
        return (K3T) Enum.valueOf(K3T.class, str);
    }

    public static K3T[] values() {
        return (K3T[]) A01.clone();
    }

    public K3T(String str, int i) {
        super(str, i);
    }
}

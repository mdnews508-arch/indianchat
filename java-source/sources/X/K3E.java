package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K3E {
    public static final /* synthetic */ K3E[] A00;
    public static final K3E A01;
    public static final K3E A02;
    public static final K3E A03;

    static {
        K3E k3e = new K3E("REALTIME", 0);
        A02 = k3e;
        K3E k3e2 = new K3E("UPTIME", 1);
        A03 = k3e2;
        K3E k3e3 = new K3E("NANOTIME", 2);
        A01 = k3e3;
        K3E[] k3eArr = new K3E[3];
        AbstractC32971bt.A0l(k3e, k3e2, k3e3, k3eArr);
        A00 = k3eArr;
    }

    public static K3E valueOf(String str) {
        return (K3E) Enum.valueOf(K3E.class, str);
    }

    public static K3E[] values() {
        return (K3E[]) A00.clone();
    }

    public K3E(String str, int i) {
        super(str, i);
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K3G {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K3G[] A01;
    public static final K3G A02;
    public static final K3G A03;

    static {
        K3G k3g = new K3G("INSERT", 0);
        A03 = k3g;
        K3G k3g2 = new K3G("DELETE", 1);
        A02 = k3g2;
        K3G[] k3gArr = new K3G[2];
        AbstractC466125o.A1T(k3g, k3g2, k3gArr);
        A01 = k3gArr;
        A00 = AbstractC011005f.A00(k3gArr);
    }

    public static K3G valueOf(String str) {
        return (K3G) Enum.valueOf(K3G.class, str);
    }

    public static K3G[] values() {
        return (K3G[]) A01.clone();
    }

    public K3G(String str, int i) {
        super(str, i);
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K3U {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K3U[] A01;
    public static final K3U A02;
    public static final K3U A03;
    public static final K3U A04;

    static {
        K3U k3u = new K3U("UNCERTAIN_CONNECTION", 0);
        A04 = k3u;
        K3U k3u2 = new K3U("DISCONNECTED", 1);
        A03 = k3u2;
        K3U k3u3 = new K3U("CONNECTED", 2);
        A02 = k3u3;
        K3U[] k3uArr = new K3U[3];
        AbstractC32971bt.A0l(k3u, k3u2, k3u3, k3uArr);
        A01 = k3uArr;
        A00 = AbstractC011005f.A00(k3uArr);
    }

    public static K3U valueOf(String str) {
        return (K3U) Enum.valueOf(K3U.class, str);
    }

    public static K3U[] values() {
        return (K3U[]) A01.clone();
    }

    public K3U(String str, int i) {
        super(str, i);
    }
}

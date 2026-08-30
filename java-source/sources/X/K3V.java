package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K3V {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K3V[] A01;
    public static final K3V A02;
    public static final K3V A03;
    public static final K3V A04;

    static {
        K3V k3v = new K3V("DELETE", 0);
        A02 = k3v;
        K3V k3v2 = new K3V("TRANSFER_OWNERSHIP", 1);
        A04 = k3v2;
        K3V k3v3 = new K3V("NONE", 2);
        A03 = k3v3;
        K3V[] k3vArr = new K3V[3];
        AbstractC32971bt.A0l(k3v, k3v2, k3v3, k3vArr);
        A01 = k3vArr;
        A00 = AbstractC011005f.A00(k3vArr);
    }

    public static K3V valueOf(String str) {
        return (K3V) Enum.valueOf(K3V.class, str);
    }

    public static K3V[] values() {
        return (K3V[]) A01.clone();
    }

    public K3V(String str, int i) {
        super(str, i);
    }
}

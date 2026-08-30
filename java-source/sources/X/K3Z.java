package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K3Z {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K3Z[] A01;
    public static final K3Z A02;
    public static final K3Z A03;
    public static final K3Z A04;

    static {
        K3Z k3z = new K3Z("SEMANTIC_SEARCH", 0);
        A04 = k3z;
        K3Z k3z2 = new K3Z("FTS_AND_SEMANTIC_SEARCH", 1);
        A03 = k3z2;
        K3Z k3z3 = new K3Z("FTS", 2);
        A02 = k3z3;
        K3Z[] k3zArr = new K3Z[3];
        AbstractC32971bt.A0l(k3z, k3z2, k3z3, k3zArr);
        A01 = k3zArr;
        A00 = AbstractC011005f.A00(k3zArr);
    }

    public static K3Z valueOf(String str) {
        return (K3Z) Enum.valueOf(K3Z.class, str);
    }

    public static K3Z[] values() {
        return (K3Z[]) A01.clone();
    }

    public K3Z(String str, int i) {
        super(str, i);
    }
}

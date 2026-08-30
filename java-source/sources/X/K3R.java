package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K3R {
    public static final /* synthetic */ K3R[] A00;
    public static final K3R A01;
    public static final K3R A02;
    public static final K3R A03;
    public static final K3R A04;

    static {
        K3R k3r = new K3R("NONE", 0);
        A01 = k3r;
        K3R k3r2 = new K3R("XZ", 1);
        A03 = k3r2;
        K3R k3r3 = new K3R("ZST", 2);
        A04 = k3r3;
        K3R k3r4 = new K3R("OB", 3);
        A02 = k3r4;
        K3R[] k3rArr = new K3R[4];
        AbstractC466325q.A19(k3r, k3r2, k3r3, k3rArr);
        k3rArr[3] = k3r4;
        A00 = k3rArr;
    }

    public static K3R valueOf(String str) {
        return (K3R) Enum.valueOf(K3R.class, str);
    }

    public static K3R[] values() {
        return (K3R[]) A00.clone();
    }

    public K3R(String str, int i) {
        super(str, i);
    }
}

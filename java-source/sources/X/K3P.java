package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K3P {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K3P[] A01;
    public static final K3P A02;
    public static final K3P A03;
    public static final K3P A04;

    static {
        K3P k3p = new K3P("FIT_WIDTH", 0);
        A04 = k3p;
        K3P k3p2 = new K3P("FIT_HEIGHT", 1);
        A03 = k3p2;
        K3P k3p3 = new K3P("FIT_CENTER", 2);
        A02 = k3p3;
        K3P k3p4 = new K3P("CENTER_CROP", 3);
        K3P[] k3pArr = new K3P[4];
        AbstractC466325q.A19(k3p, k3p2, k3p3, k3pArr);
        k3pArr[3] = k3p4;
        A01 = k3pArr;
        A00 = AbstractC011005f.A00(k3pArr);
    }

    public static K3P valueOf(String str) {
        return (K3P) Enum.valueOf(K3P.class, str);
    }

    public static K3P[] values() {
        return (K3P[]) A01.clone();
    }

    public K3P(String str, int i) {
        super(str, i);
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K3N {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K3N[] A01;
    public static final K3N A02;
    public static final K3N A03;
    public static final K3N A04;

    static {
        K3N k3n = new K3N("ENTER", 0);
        A02 = k3n;
        K3N k3n2 = new K3N("EXIT_FORWARD", 1);
        A04 = k3n2;
        K3N k3n3 = new K3N("EXIT_BACKWARD", 2);
        A03 = k3n3;
        K3N[] k3nArr = new K3N[3];
        AbstractC32971bt.A0l(k3n, k3n2, k3n3, k3nArr);
        A01 = k3nArr;
        A00 = AbstractC011005f.A00(k3nArr);
    }

    public static K3N valueOf(String str) {
        return (K3N) Enum.valueOf(K3N.class, str);
    }

    public static K3N[] values() {
        return (K3N[]) A01.clone();
    }

    public K3N(String str, int i) {
        super(str, i);
    }
}

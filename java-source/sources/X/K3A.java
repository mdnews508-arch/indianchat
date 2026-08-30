package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K3A {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K3A[] A01;
    public static final K3A A02;

    static {
        K3A k3a = new K3A("WiFi", 0);
        A02 = k3a;
        K3A[] k3aArr = new K3A[2];
        AbstractC466125o.A1T(k3a, new K3A("Cell", 1), k3aArr);
        A01 = k3aArr;
        A00 = AbstractC011005f.A00(k3aArr);
    }

    public static K3A valueOf(String str) {
        return (K3A) Enum.valueOf(K3A.class, str);
    }

    public static K3A[] values() {
        return (K3A[]) A01.clone();
    }

    public K3A(String str, int i) {
        super(str, i);
    }
}

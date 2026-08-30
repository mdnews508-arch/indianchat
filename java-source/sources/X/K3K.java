package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K3K {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K3K[] A01;
    public static final K3K A02;
    public static final K3K A03;

    static {
        K3K k3k = new K3K("ALLOWED", 0);
        A02 = k3k;
        K3K k3k2 = new K3K("NOT_ALLOWED", 1);
        A03 = k3k2;
        K3K[] k3kArr = new K3K[2];
        AbstractC466125o.A1T(k3k, k3k2, k3kArr);
        A01 = k3kArr;
        A00 = AbstractC011005f.A00(k3kArr);
    }

    public static K3K valueOf(String str) {
        return (K3K) Enum.valueOf(K3K.class, str);
    }

    public static K3K[] values() {
        return (K3K[]) A01.clone();
    }

    public K3K(String str, int i) {
        super(str, i);
    }
}

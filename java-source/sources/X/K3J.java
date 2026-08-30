package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K3J {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K3J[] A01;
    public static final K3J A02;
    public static final K3J A03;

    static {
        K3J k3j = new K3J("ACTIVE", 0);
        A02 = k3j;
        K3J k3j2 = new K3J("TERMINATED", 1);
        A03 = k3j2;
        K3J[] k3jArr = new K3J[2];
        AbstractC466125o.A1T(k3j, k3j2, k3jArr);
        A01 = k3jArr;
        A00 = AbstractC011005f.A00(k3jArr);
    }

    public static K3J valueOf(String str) {
        return (K3J) Enum.valueOf(K3J.class, str);
    }

    public static K3J[] values() {
        return (K3J[]) A01.clone();
    }

    public K3J(String str, int i) {
        super(str, i);
    }
}

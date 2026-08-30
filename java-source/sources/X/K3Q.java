package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K3Q {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K3Q[] A01;
    public static final K3Q A02;
    public static final K3Q A03;
    public static final K3Q A04;

    static {
        K3Q k3q = new K3Q("UNOPENED", 0);
        A04 = k3q;
        K3Q k3q2 = new K3Q("OPENED", 1);
        A03 = k3q2;
        K3Q k3q3 = new K3Q("ENDED_UNOPENED", 2);
        A02 = k3q3;
        K3Q k3q4 = new K3Q("CLOSED", 3);
        K3Q[] k3qArr = new K3Q[4];
        AbstractC466325q.A19(k3q, k3q2, k3q3, k3qArr);
        k3qArr[3] = k3q4;
        A01 = k3qArr;
        A00 = AbstractC011005f.A00(k3qArr);
    }

    public static K3Q valueOf(String str) {
        return (K3Q) Enum.valueOf(K3Q.class, str);
    }

    public static K3Q[] values() {
        return (K3Q[]) A01.clone();
    }

    public K3Q(String str, int i) {
        super(str, i);
    }
}

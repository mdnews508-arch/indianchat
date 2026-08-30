package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K3S {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K3S[] A01;
    public static final K3S A02;
    public static final K3S A03;
    public static final K3S A04;

    static {
        K3S k3s = new K3S("DEFAULT", 0);
        A02 = k3s;
        K3S k3s2 = new K3S("PREFETCH", 1);
        A03 = k3s2;
        K3S k3s3 = new K3S("TIME_TO_LIVE", 2);
        A04 = k3s3;
        K3S[] k3sArr = new K3S[3];
        AbstractC32971bt.A0l(k3s, k3s2, k3s3, k3sArr);
        A01 = k3sArr;
        A00 = AbstractC011005f.A00(k3sArr);
    }

    public static K3S valueOf(String str) {
        return (K3S) Enum.valueOf(K3S.class, str);
    }

    public static K3S[] values() {
        return (K3S[]) A01.clone();
    }

    public K3S(String str, int i) {
        super(str, i);
    }
}

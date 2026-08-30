package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K3M {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K3M[] A01;
    public static final K3M A02;
    public static final K3M A03;

    static {
        K3M k3m = new K3M("Failed", 0);
        A02 = k3m;
        K3M k3m2 = new K3M("WasReenabledOrDidntNeedToBeReenabled", 1);
        A03 = k3m2;
        K3M[] k3mArr = new K3M[2];
        AbstractC466125o.A1T(k3m, k3m2, k3mArr);
        A01 = k3mArr;
        A00 = AbstractC011005f.A00(k3mArr);
    }

    public static K3M valueOf(String str) {
        return (K3M) Enum.valueOf(K3M.class, str);
    }

    public static K3M[] values() {
        return (K3M[]) A01.clone();
    }

    public K3M(String str, int i) {
        super(str, i);
    }
}

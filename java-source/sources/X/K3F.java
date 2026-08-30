package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K3F {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K3F[] A01;
    public static final K3F A02;
    public static final K3F A03;

    static {
        K3F k3f = new K3F("SUBS", 0);
        A03 = k3f;
        K3F k3f2 = new K3F("INAPP", 1);
        A02 = k3f2;
        K3F[] k3fArr = new K3F[2];
        AbstractC466125o.A1T(k3f, k3f2, k3fArr);
        A01 = k3fArr;
        A00 = AbstractC011005f.A00(k3fArr);
    }

    public static K3F valueOf(String str) {
        return (K3F) Enum.valueOf(K3F.class, str);
    }

    public static K3F[] values() {
        return (K3F[]) A01.clone();
    }

    public K3F(String str, int i) {
        super(str, i);
    }
}

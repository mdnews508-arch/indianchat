package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K3H {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K3H[] A01;
    public static final K3H A02;
    public static final K3H A03;

    static {
        K3H k3h = new K3H("AnimatedImage", 0);
        A02 = k3h;
        K3H k3h2 = new K3H("StaticImage", 1);
        A03 = k3h2;
        K3H[] k3hArr = new K3H[2];
        AbstractC466125o.A1T(k3h, k3h2, k3hArr);
        A01 = k3hArr;
        A00 = AbstractC011005f.A00(k3hArr);
    }

    public static K3H valueOf(String str) {
        return (K3H) Enum.valueOf(K3H.class, str);
    }

    public static K3H[] values() {
        return (K3H[]) A01.clone();
    }

    public K3H(String str, int i) {
        super(str, i);
    }
}

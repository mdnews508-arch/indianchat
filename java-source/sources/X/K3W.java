package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K3W {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K3W[] A01;
    public static final K3W A02;
    public static final K3W A03;
    public static final K3W A04;

    static {
        K3W k3w = new K3W("OFF", 0);
        A04 = k3w;
        K3W k3w2 = new K3W("LOAD_PARALLEL", 1);
        A02 = k3w2;
        K3W k3w3 = new K3W("LOAD_SERIAL", 2);
        A03 = k3w3;
        K3W[] k3wArr = new K3W[3];
        AbstractC32971bt.A0l(k3w, k3w2, k3w3, k3wArr);
        A01 = k3wArr;
        A00 = AbstractC011005f.A00(k3wArr);
    }

    public static K3W valueOf(String str) {
        return (K3W) Enum.valueOf(K3W.class, str);
    }

    public static K3W[] values() {
        return (K3W[]) A01.clone();
    }

    public K3W(String str, int i) {
        super(str, i);
    }
}

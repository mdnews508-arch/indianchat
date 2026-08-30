package X;

import com.facebook.tigon.iface.TigonRequest;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K3L {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K3L[] A01;
    public static final K3L A02;
    public static final K3L A03;

    static {
        K3L k3l = new K3L(TigonRequest.GET, 0);
        A02 = k3l;
        K3L k3l2 = new K3L("PUT", 1);
        A03 = k3l2;
        K3L[] k3lArr = new K3L[2];
        AbstractC466125o.A1T(k3l, k3l2, k3lArr);
        A01 = k3lArr;
        A00 = AbstractC011005f.A00(k3lArr);
    }

    public static K3L valueOf(String str) {
        return (K3L) Enum.valueOf(K3L.class, str);
    }

    public static K3L[] values() {
        return (K3L[]) A01.clone();
    }

    public K3L(String str, int i) {
        super(str, i);
    }
}

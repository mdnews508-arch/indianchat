package X;

import com.facebook.tigon.iface.TigonRequest;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K3b {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K3b[] A01;
    public static final K3b A02;
    public static final K3b A03;
    public static final K3b A04;

    static {
        K3b k3b = new K3b(TigonRequest.GET, 0);
        A03 = k3b;
        K3b k3b2 = new K3b("PUT", 1);
        A04 = k3b2;
        K3b k3b3 = new K3b("DELETE", 2);
        A02 = k3b3;
        K3b[] k3bArr = new K3b[3];
        AbstractC32971bt.A0l(k3b, k3b2, k3b3, k3bArr);
        A01 = k3bArr;
        A00 = AbstractC011005f.A00(k3bArr);
    }

    public static K3b valueOf(String str) {
        return (K3b) Enum.valueOf(K3b.class, str);
    }

    public static K3b[] values() {
        return (K3b[]) A01.clone();
    }

    public K3b(String str, int i) {
        super(str, i);
    }
}

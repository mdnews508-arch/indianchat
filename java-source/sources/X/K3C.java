package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K3C {
    public static final /* synthetic */ K3C[] A00;
    public static final K3C A01;
    public static final K3C A02;

    static {
        K3C k3c = new K3C("API2", 0);
        A01 = k3c;
        K3C k3c2 = new K3C("API3", 1);
        A02 = k3c2;
        K3C[] k3cArr = new K3C[2];
        AbstractC466125o.A1T(k3c, k3c2, k3cArr);
        A00 = k3cArr;
    }

    public static K3C valueOf(String str) {
        return (K3C) Enum.valueOf(K3C.class, str);
    }

    public static K3C[] values() {
        return (K3C[]) A00.clone();
    }

    public K3C(String str, int i) {
        super(str, i);
    }
}

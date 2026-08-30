package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K3O {
    public static final /* synthetic */ K3O[] A00;
    public static final K3O A01;
    public static final K3O A02;
    public static final K3O A03;
    public static final K3O A04;

    static {
        K3O k3o = new K3O("NONE", 0);
        A04 = k3o;
        K3O k3o2 = new K3O("JAVA", 1);
        A02 = k3o2;
        K3O k3o3 = new K3O("NATIVE", 2);
        A03 = k3o3;
        K3O k3o4 = new K3O("ANR", 3);
        A01 = k3o4;
        K3O[] k3oArr = new K3O[4];
        AbstractC466325q.A19(k3o, k3o2, k3o3, k3oArr);
        k3oArr[3] = k3o4;
        A00 = k3oArr;
    }

    public static K3O valueOf(String str) {
        return (K3O) Enum.valueOf(K3O.class, str);
    }

    public static K3O[] values() {
        return (K3O[]) A00.clone();
    }

    public K3O(String str, int i) {
        super(str, i);
    }
}

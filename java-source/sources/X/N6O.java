package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N6O {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N6O[] A01;
    public static final N6O A02;
    public static final N6O A03;
    public static final N6O A04;
    public static final N6O A05;

    static {
        N6O n6o = new N6O("Default", 0);
        A03 = n6o;
        N6O n6o2 = new N6O("DefaultDark", 1);
        A04 = n6o2;
        N6O n6o3 = new N6O("FullDuplex", 2);
        A05 = n6o3;
        N6O n6o4 = new N6O("Custom", 3);
        A02 = n6o4;
        N6O[] n6oArr = new N6O[4];
        AbstractC466325q.A19(n6o, n6o2, n6o3, n6oArr);
        n6oArr[3] = n6o4;
        A01 = n6oArr;
        A00 = AbstractC011005f.A00(n6oArr);
    }

    public static N6O valueOf(String str) {
        return (N6O) Enum.valueOf(N6O.class, str);
    }

    public static N6O[] values() {
        return (N6O[]) A01.clone();
    }

    public N6O(String str, int i) {
        super(str, i);
    }
}

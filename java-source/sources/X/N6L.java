package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N6L {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N6L[] A01;
    public static final N6L A02;
    public static final N6L A03;
    public static final N6L A04;
    public static final N6L A05;

    static {
        N6L n6l = new N6L("DISCOVERY", 0);
        A03 = n6l;
        N6L n6l2 = new N6L("PRIMARY_FULL_SYNC", 1);
        A04 = n6l2;
        N6L n6l3 = new N6L("SIDE_FULL_SYNC", 2);
        A05 = n6l3;
        N6L n6l4 = new N6L("DELTA_SYNC", 3);
        A02 = n6l4;
        N6L[] n6lArr = new N6L[4];
        AbstractC466325q.A19(n6l, n6l2, n6l3, n6lArr);
        n6lArr[3] = n6l4;
        A01 = n6lArr;
        A00 = AbstractC011005f.A00(n6lArr);
    }

    public static N6L valueOf(String str) {
        return (N6L) Enum.valueOf(N6L.class, str);
    }

    public static N6L[] values() {
        return (N6L[]) A01.clone();
    }

    public N6L(String str, int i) {
        super(str, i);
    }
}

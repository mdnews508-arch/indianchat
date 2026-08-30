package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N6D {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N6D[] A01;
    public static final N6D A02;
    public static final N6D A03;
    public static final N6D A04;

    static {
        N6D n6d = new N6D("INVOKED", 0);
        A04 = n6d;
        N6D n6d2 = new N6D("INITIALIZED", 1);
        A03 = n6d2;
        N6D n6d3 = new N6D("DISPLAYED", 2);
        A02 = n6d3;
        N6D[] n6dArr = new N6D[3];
        AbstractC32971bt.A0l(n6d, n6d2, n6d3, n6dArr);
        A01 = n6dArr;
        A00 = AbstractC011005f.A00(n6dArr);
    }

    public static N6D valueOf(String str) {
        return (N6D) Enum.valueOf(N6D.class, str);
    }

    public static N6D[] values() {
        return (N6D[]) A01.clone();
    }

    public N6D(String str, int i) {
        super(str, i);
    }
}

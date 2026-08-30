package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CG5 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CG5[] A01;
    public static final CG5 A02;
    public static final CG5 A03;
    public static final CG5 A04;
    public static final CG5 A05;

    static {
        CG5 cg5 = new CG5("STARTING", 0);
        A03 = cg5;
        CG5 cg6 = new CG5("STARTED", 1);
        A02 = cg6;
        CG5 cg7 = new CG5("STOPPING", 2);
        A05 = cg7;
        CG5 cg8 = new CG5("STOPPED", 3);
        A04 = cg8;
        CG5[] cg5Arr = new CG5[4];
        AbstractC466325q.A19(cg5, cg6, cg7, cg5Arr);
        cg5Arr[3] = cg8;
        A01 = cg5Arr;
        A00 = AbstractC011005f.A00(cg5Arr);
    }

    public static CG5 valueOf(String str) {
        return (CG5) Enum.valueOf(CG5.class, str);
    }

    public static CG5[] values() {
        return (CG5[]) A01.clone();
    }

    public CG5(String str, int i) {
        super(str, i);
    }
}

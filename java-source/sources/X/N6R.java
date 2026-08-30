package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N6R {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N6R[] A01;
    public static final N6R A02;
    public static final N6R A03;
    public static final N6R A04;
    public static final N6R A05;
    public static final N6R A06;

    static {
        N6R n6r = new N6R("INACTIVE", 0);
        A05 = n6r;
        N6R n6r2 = new N6R("WAITING_FOR_ALIGNMENT", 1);
        A06 = n6r2;
        N6R n6r3 = new N6R("ALIGNED", 2);
        A02 = n6r3;
        N6R n6r4 = new N6R("HOLD_STEADY", 3);
        A04 = n6r4;
        N6R n6r5 = new N6R("FINISHED", 4);
        A03 = n6r5;
        N6R[] n6rArr = new N6R[5];
        AbstractC466325q.A19(n6r, n6r2, n6r3, n6rArr);
        AbstractC466125o.A1U(n6r4, n6r5, n6rArr);
        A01 = n6rArr;
        A00 = AbstractC011005f.A00(n6rArr);
    }

    public static N6R valueOf(String str) {
        return (N6R) Enum.valueOf(N6R.class, str);
    }

    public static N6R[] values() {
        return (N6R[]) A01.clone();
    }

    public N6R(String str, int i) {
        super(str, i);
    }
}

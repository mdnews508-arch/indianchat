package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N6M {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N6M[] A01;
    public static final N6M A02;
    public static final N6M A03;
    public static final N6M A04;
    public static final N6M A05;

    static {
        N6M n6m = new N6M("FULL_SYNC", 0);
        A04 = n6m;
        N6M n6m2 = new N6M("ADD", 1);
        A02 = n6m2;
        N6M n6m3 = new N6M("REMOVE", 2);
        A05 = n6m3;
        N6M n6m4 = new N6M("DOWNGRADE", 3);
        A03 = n6m4;
        N6M[] n6mArr = new N6M[4];
        AbstractC466325q.A19(n6m, n6m2, n6m3, n6mArr);
        n6mArr[3] = n6m4;
        A01 = n6mArr;
        A00 = AbstractC011005f.A00(n6mArr);
    }

    public static N6M valueOf(String str) {
        return (N6M) Enum.valueOf(N6M.class, str);
    }

    public static N6M[] values() {
        return (N6M[]) A01.clone();
    }

    public N6M(String str, int i) {
        super(str, i);
    }
}

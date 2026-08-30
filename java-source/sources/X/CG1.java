package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CG1 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CG1[] A01;
    public static final CG1 A02;
    public static final CG1 A03;
    public static final CG1 A04;
    public static final CG1 A05;

    static {
        CG1 cg1 = new CG1("NO_TIMEOUT", 0);
        A02 = cg1;
        CG1 cg2 = new CG1("TIMEOUT_NO_INTERNET", 1);
        A05 = cg2;
        CG1 cg3 = new CG1("TIMEOUT_INACTIVE", 2);
        A04 = cg3;
        CG1 cg4 = new CG1("TIMEOUT_GENERIC", 3);
        A03 = cg4;
        CG1[] cg1Arr = new CG1[4];
        AbstractC466325q.A19(cg1, cg2, cg3, cg1Arr);
        cg1Arr[3] = cg4;
        A01 = cg1Arr;
        A00 = AbstractC011005f.A00(cg1Arr);
    }

    public static CG1 valueOf(String str) {
        return (CG1) Enum.valueOf(CG1.class, str);
    }

    public static CG1[] values() {
        return (CG1[]) A01.clone();
    }

    public CG1(String str, int i) {
        super(str, i);
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CG2 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CG2[] A01;
    public static final CG2 A02;
    public static final CG2 A03;
    public static final CG2 A04;
    public static final CG2 A05;

    static {
        CG2 cg2 = new CG2("ONE_ON_ONE_CALL", 0);
        A04 = cg2;
        CG2 cg3 = new CG2("GROUP_CALL_LONG", 1);
        A02 = cg3;
        CG2 cg4 = new CG2("GROUP_CALL_SHORT", 2);
        A03 = cg4;
        CG2 cg5 = new CG2("VIDEO_UPGRADE", 3);
        A05 = cg5;
        CG2[] cg2Arr = new CG2[4];
        AbstractC466325q.A19(cg2, cg3, cg4, cg2Arr);
        cg2Arr[3] = cg5;
        A01 = cg2Arr;
        A00 = AbstractC011005f.A00(cg2Arr);
    }

    public static CG2 valueOf(String str) {
        return (CG2) Enum.valueOf(CG2.class, str);
    }

    public static CG2[] values() {
        return (CG2[]) A01.clone();
    }

    public CG2(String str, int i) {
        super(str, i);
    }
}

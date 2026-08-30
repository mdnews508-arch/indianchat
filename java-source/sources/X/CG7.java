package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CG7 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CG7[] A01;
    public static final CG7 A02;
    public static final CG7 A03;
    public static final CG7 A04;
    public static final CG7 A05;

    static {
        CG7 cg7 = new CG7("BOTTOM_SHEET", 0);
        A02 = cg7;
        CG7 cg8 = new CG7("GRID_TILE", 1);
        A03 = cg8;
        CG7 cg9 = new CG7("PENDING_CALL_SCREEN", 2);
        A05 = cg9;
        CG7 cg10 = new CG7("PENDING_CALL_NOTIFICATION", 3);
        A04 = cg10;
        CG7[] cg7Arr = new CG7[4];
        AbstractC466325q.A19(cg7, cg8, cg9, cg7Arr);
        cg7Arr[3] = cg10;
        A01 = cg7Arr;
        A00 = AbstractC011005f.A00(cg7Arr);
    }

    public static CG7 valueOf(String str) {
        return (CG7) Enum.valueOf(CG7.class, str);
    }

    public static CG7[] values() {
        return (CG7[]) A01.clone();
    }

    public CG7(String str, int i) {
        super(str, i);
    }
}

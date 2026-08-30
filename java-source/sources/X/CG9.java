package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CG9 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CG9[] A01;
    public static final CG9 A02;
    public static final CG9 A03;
    public static final CG9 A04;
    public static final CG9 A05;

    static {
        CG9 cg9 = new CG9("UNKNOWN", 0);
        A05 = cg9;
        CG9 cg10 = new CG9("TRANSITION_ALREADY_ACTIVE", 1);
        A04 = cg10;
        CG9 cg11 = new CG9("SYNCD_DELETION_FAILED", 2);
        A03 = cg11;
        CG9 cg12 = new CG9("RESET_IDENTITY_FAILED", 3);
        A02 = cg12;
        CG9 cg13 = new CG9("REMOVE_ALL_COMPANION_DEVICES_FAILED", 4);
        CG9[] cg9Arr = new CG9[5];
        AbstractC466325q.A19(cg9, cg10, cg11, cg9Arr);
        AbstractC466125o.A1U(cg12, cg13, cg9Arr);
        A01 = cg9Arr;
        A00 = AbstractC011005f.A00(cg9Arr);
    }

    public static CG9 valueOf(String str) {
        return (CG9) Enum.valueOf(CG9.class, str);
    }

    public static CG9[] values() {
        return (CG9[]) A01.clone();
    }

    public CG9(String str, int i) {
        super(str, i);
    }
}

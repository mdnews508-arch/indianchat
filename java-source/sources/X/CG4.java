package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CG4 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CG4[] A01;
    public static final CG4 A02;
    public static final CG4 A03;
    public static final CG4 A04;
    public static final CG4 A05;

    static {
        CG4 cg4 = new CG4("NONE", 0);
        A05 = cg4;
        CG4 cg5 = new CG4("NEED_WA_APP_UPDATE", 1);
        A04 = cg5;
        CG4 cg6 = new CG4("NEED_META_AI_APP_UPDATE", 2);
        A03 = cg6;
        CG4 cg7 = new CG4("NEED_FIRMWARE_UPDATE", 3);
        A02 = cg7;
        CG4[] cg4Arr = new CG4[4];
        AbstractC466325q.A19(cg4, cg5, cg6, cg4Arr);
        cg4Arr[3] = cg7;
        A01 = cg4Arr;
        A00 = AbstractC011005f.A00(cg4Arr);
    }

    public static CG4 valueOf(String str) {
        return (CG4) Enum.valueOf(CG4.class, str);
    }

    public static CG4[] values() {
        return (CG4[]) A01.clone();
    }

    public CG4(String str, int i) {
        super(str, i);
    }
}

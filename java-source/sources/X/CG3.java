package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CG3 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CG3[] A01;
    public static final CG3 A02;
    public static final CG3 A03;
    public static final CG3 A04;
    public static final CG3 A05;

    static {
        CG3 cg3 = new CG3("FRONT_CAMERA", 0);
        A03 = cg3;
        CG3 cg4 = new CG3("BACK_CAMERA", 1);
        A02 = cg4;
        CG3 cg5 = new CG3("SCREEN_CAPTURE", 2);
        A04 = cg5;
        CG3 cg6 = new CG3("SMART_GLASSES", 3);
        A05 = cg6;
        CG3[] cg3Arr = new CG3[4];
        AbstractC466325q.A19(cg3, cg4, cg5, cg3Arr);
        cg3Arr[3] = cg6;
        A01 = cg3Arr;
        A00 = AbstractC011005f.A00(cg3Arr);
    }

    public static CG3 valueOf(String str) {
        return (CG3) Enum.valueOf(CG3.class, str);
    }

    public static CG3[] values() {
        return (CG3[]) A01.clone();
    }

    public CG3(String str, int i) {
        super(str, i);
    }
}

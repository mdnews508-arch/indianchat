package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CG6 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CG6[] A01;
    public static final CG6 A02;
    public static final CG6 A03;
    public static final CG6 A04;
    public static final CG6 A05;

    static {
        CG6 cg6 = new CG6("NONE", 0);
        A04 = cg6;
        CG6 cg7 = new CG6("CALLING", 1);
        A02 = cg7;
        CG6 cg8 = new CG6("RINGING", 2);
        A05 = cg8;
        CG6 cg9 = new CG6("CONNECTED", 3);
        A03 = cg9;
        CG6[] cg6Arr = new CG6[4];
        AbstractC466325q.A19(cg6, cg7, cg8, cg6Arr);
        cg6Arr[3] = cg9;
        A01 = cg6Arr;
        A00 = AbstractC011005f.A00(cg6Arr);
    }

    public static CG6 valueOf(String str) {
        return (CG6) Enum.valueOf(CG6.class, str);
    }

    public static CG6[] values() {
        return (CG6[]) A01.clone();
    }

    public CG6(String str, int i) {
        super(str, i);
    }
}

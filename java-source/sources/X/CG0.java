package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CG0 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CG0[] A01;
    public static final CG0 A02;
    public static final CG0 A03;
    public static final CG0 A04;

    static {
        CG0 cg0 = new CG0("DISABLED", 0);
        A02 = cg0;
        CG0 cg1 = new CG0("LISTENING", 1);
        A03 = cg1;
        CG0 cg2 = new CG0("MUTED", 2);
        A04 = cg2;
        CG0[] cg0Arr = new CG0[3];
        AbstractC32971bt.A0l(cg0, cg1, cg2, cg0Arr);
        A01 = cg0Arr;
        A00 = AbstractC011005f.A00(cg0Arr);
    }

    public static CG0 valueOf(String str) {
        return (CG0) Enum.valueOf(CG0.class, str);
    }

    public static CG0[] values() {
        return (CG0[]) A01.clone();
    }

    public CG0(String str, int i) {
        super(str, i);
    }
}

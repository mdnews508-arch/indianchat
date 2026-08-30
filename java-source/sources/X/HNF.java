package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HNF {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HNF[] A01;
    public static final HNF A02;
    public static final HNF A03;
    public static final HNF A04;

    static {
        HNF hnf = new HNF("HEADER", 0);
        A04 = hnf;
        HNF hnf2 = new HNF("BODY", 1);
        A02 = hnf2;
        HNF hnf3 = new HNF("FOOTER", 2);
        A03 = hnf3;
        HNF hnf4 = new HNF("OTHER", 3);
        HNF[] hnfArr = new HNF[4];
        AbstractC466325q.A19(hnf, hnf2, hnf3, hnfArr);
        hnfArr[3] = hnf4;
        A01 = hnfArr;
        A00 = AbstractC011005f.A00(hnfArr);
    }

    public static HNF valueOf(String str) {
        return (HNF) Enum.valueOf(HNF.class, str);
    }

    public static HNF[] values() {
        return (HNF[]) A01.clone();
    }

    public HNF(String str, int i) {
        super(str, i);
    }
}

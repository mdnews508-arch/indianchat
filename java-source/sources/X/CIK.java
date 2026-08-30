package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CIK implements InterfaceC39911ol {
    public static final /* synthetic */ CIK[] A00;
    public static final CIK A01;
    public static final CIK A02;
    public static final CIK A03;
    public static final CIK A04;
    public static final CIK A05;
    public static final CIK A06;
    public static final CIK A07;
    public static final CIK A08;
    public final long mValue;

    static {
        CIK cik = new CIK("UNKNOWN", 0, 0L);
        A08 = cik;
        CIK cik2 = new CIK("METABOT", 1, 1L);
        A04 = cik2;
        CIK cik3 = new CIK("BOT_1P_BIZ", 2, 2L);
        A01 = cik3;
        CIK cik4 = new CIK("BOT_3P_BIZ", 3, 3L);
        A02 = cik4;
        CIK cik5 = new CIK("UGC", 4, 4L);
        A07 = cik5;
        CIK cik6 = new CIK("META_CHARACTER", 5, 5L);
        A05 = cik6;
        CIK cik7 = new CIK("TEE_BOT", 6, 6L);
        A06 = cik7;
        CIK cik8 = new CIK("HATCH", 7, 7L);
        A03 = cik8;
        CIK cik9 = new CIK("MANUS", 8, 8L);
        CIK[] cikArr = new CIK[9];
        cikArr[0] = cik;
        AbstractC32971bt.A0h(cik2, cik3, cik4, cik5, cikArr);
        AbstractC81823ll.A1R(cik6, cik7, cik8, cikArr);
        cikArr[8] = cik9;
        A00 = cikArr;
    }

    public static CIK valueOf(String str) {
        return (CIK) Enum.valueOf(CIK.class, str);
    }

    public static CIK[] values() {
        return (CIK[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.mValue);
    }

    public CIK(String str, int i, long j) {
        super(str, i);
        this.mValue = j;
    }
}

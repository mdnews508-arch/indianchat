package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CHS {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CHS[] A01;
    public static final CHS A02;
    public static final CHS A03;
    public static final CHS A04;
    public static final CHS A05;
    public static final CHS A06;
    public final int order;

    static {
        CHS chs = new CHS("QUEUED", 0, 0);
        A05 = chs;
        CHS chs2 = new CHS("READY_TO_PROCESS", 1, 1);
        A06 = chs2;
        CHS chs3 = new CHS("PROCESSING", 2, 2);
        A04 = chs3;
        CHS chs4 = new CHS("PROCESSED", 3, 3);
        A03 = chs4;
        CHS chs5 = new CHS("FAILED_TO_PROCESS", 4, 4);
        A02 = chs5;
        CHS[] chsArr = new CHS[5];
        AbstractC466325q.A19(chs, chs2, chs3, chsArr);
        AbstractC466125o.A1U(chs4, chs5, chsArr);
        A01 = chsArr;
        A00 = AbstractC011005f.A00(chsArr);
    }

    public static CHS valueOf(String str) {
        return (CHS) Enum.valueOf(CHS.class, str);
    }

    public static CHS[] values() {
        return (CHS[]) A01.clone();
    }

    public CHS(String str, int i, int i2) {
        super(str, i);
        this.order = i2;
    }
}

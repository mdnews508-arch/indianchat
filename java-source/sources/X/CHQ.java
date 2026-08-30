package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CHQ {
    public static final InterfaceC001000l A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ CHQ[] A02;
    public static final CHQ A03;
    public static final CHQ A04;
    public static final CHQ A05;
    public static final CHQ A06;
    public final int value;

    static {
        CHQ chq = new CHQ("UNKNOWN", 0, 0);
        A06 = chq;
        CHQ chq2 = new CHQ("IMAGINE", 1, 1);
        A04 = chq2;
        CHQ chq3 = new CHQ("MEMU", 2, 2);
        A05 = chq3;
        CHQ chq4 = new CHQ("EDIT", 3, 4);
        A03 = chq4;
        CHQ[] chqArr = new CHQ[4];
        AbstractC466325q.A19(chq, chq2, chq3, chqArr);
        chqArr[3] = chq4;
        A02 = chqArr;
        A01 = AbstractC011005f.A00(chqArr);
        A00 = AbstractC000900k.A01(new C6D1(27));
    }

    public static CHQ valueOf(String str) {
        return (CHQ) Enum.valueOf(CHQ.class, str);
    }

    public static CHQ[] values() {
        return (CHQ[]) A02.clone();
    }

    public CHQ(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}

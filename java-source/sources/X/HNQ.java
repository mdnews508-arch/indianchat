package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HNQ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HNQ[] A01;
    public static final HNQ A02;
    public static final HNQ A03;
    public static final HNQ A04;

    static {
        HNQ hnq = new HNQ("SUCCESS", 0);
        A04 = hnq;
        HNQ hnq2 = new HNQ("FAILED_BAD_URL", 1);
        A02 = hnq2;
        HNQ hnq3 = new HNQ("FAILED_NO_DIRECT_PATH", 2);
        A03 = hnq3;
        HNQ[] hnqArr = new HNQ[3];
        AbstractC32971bt.A0l(hnq, hnq2, hnq3, hnqArr);
        A01 = hnqArr;
        A00 = AbstractC011005f.A00(hnqArr);
    }

    public static HNQ valueOf(String str) {
        return (HNQ) Enum.valueOf(HNQ.class, str);
    }

    public static HNQ[] values() {
        return (HNQ[]) A01.clone();
    }

    public HNQ(String str, int i) {
        super(str, i);
    }
}

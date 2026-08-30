package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HNP {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HNP[] A01;
    public static final HNP A02;
    public static final HNP A03;
    public static final HNP A04;

    static {
        HNP hnp = new HNP("SUCCESS", 0);
        A04 = hnp;
        HNP hnp2 = new HNP("FAILED_BAD_URL", 1);
        A02 = hnp2;
        HNP hnp3 = new HNP("FAILED_NO_DIRECT_PATH", 2);
        A03 = hnp3;
        HNP[] hnpArr = new HNP[3];
        AbstractC32971bt.A0l(hnp, hnp2, hnp3, hnpArr);
        A01 = hnpArr;
        A00 = AbstractC011005f.A00(hnpArr);
    }

    public static HNP valueOf(String str) {
        return (HNP) Enum.valueOf(HNP.class, str);
    }

    public static HNP[] values() {
        return (HNP[]) A01.clone();
    }

    public HNP(String str, int i) {
        super(str, i);
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HNR {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HNR[] A01;
    public static final HNR A02;
    public static final HNR A03;
    public static final HNR A04;

    static {
        HNR hnr = new HNR("SUCCESS", 0);
        A04 = hnr;
        HNR hnr2 = new HNR("FAILED_BAD_URL", 1);
        A02 = hnr2;
        HNR hnr3 = new HNR("FAILED_NO_DIRECT_PATH", 2);
        A03 = hnr3;
        HNR[] hnrArr = new HNR[3];
        AbstractC32971bt.A0l(hnr, hnr2, hnr3, hnrArr);
        A01 = hnrArr;
        A00 = AbstractC011005f.A00(hnrArr);
    }

    public static HNR valueOf(String str) {
        return (HNR) Enum.valueOf(HNR.class, str);
    }

    public static HNR[] values() {
        return (HNR[]) A01.clone();
    }

    public HNR(String str, int i) {
        super(str, i);
    }
}

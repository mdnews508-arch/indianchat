package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HNL {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HNL[] A01;
    public static final HNL A02;
    public static final HNL A03;
    public static final HNL A04;

    static {
        HNL hnl = new HNL("SUCCESS", 0);
        A03 = hnl;
        HNL hnl2 = new HNL("RETRYABLE_FAILURE", 1);
        A02 = hnl2;
        HNL hnl3 = new HNL("TERMINAL_FAILURE", 2);
        A04 = hnl3;
        HNL[] hnlArr = new HNL[3];
        AbstractC32971bt.A0l(hnl, hnl2, hnl3, hnlArr);
        A01 = hnlArr;
        A00 = AbstractC011005f.A00(hnlArr);
    }

    public static HNL valueOf(String str) {
        return (HNL) Enum.valueOf(HNL.class, str);
    }

    public static HNL[] values() {
        return (HNL[]) A01.clone();
    }

    public HNL(String str, int i) {
        super(str, i);
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HNK {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HNK[] A01;
    public static final HNK A02;
    public static final HNK A03;
    public static final HNK A04;

    static {
        HNK hnk = new HNK("FETCHING_PUBLIC_KEY", 0);
        A04 = hnk;
        HNK hnk2 = new HNK("FETCHING_ACS_TOKEN", 1);
        A02 = hnk2;
        HNK hnk3 = new HNK("FETCHING_NODE_TOKEN", 2);
        A03 = hnk3;
        HNK[] hnkArr = new HNK[3];
        AbstractC32971bt.A0l(hnk, hnk2, hnk3, hnkArr);
        A01 = hnkArr;
        A00 = AbstractC011005f.A00(hnkArr);
    }

    public static HNK valueOf(String str) {
        return (HNK) Enum.valueOf(HNK.class, str);
    }

    public static HNK[] values() {
        return (HNK[]) A01.clone();
    }

    public HNK(String str, int i) {
        super(str, i);
    }
}

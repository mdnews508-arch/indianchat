package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HNC {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HNC[] A01;
    public static final HNC A02;
    public static final HNC A03;
    public static final HNC A04;

    static {
        HNC hnc = new HNC("DISCLOSURE_SHOW_REQUESTED", 0);
        A03 = hnc;
        HNC hnc2 = new HNC("DISCLOSURE_DISMISSED", 1);
        A02 = hnc2;
        HNC hnc3 = new HNC("URL_LAUNCH_REQUESTED", 2);
        A04 = hnc3;
        HNC[] hncArr = new HNC[3];
        AbstractC32971bt.A0l(hnc, hnc2, hnc3, hncArr);
        A01 = hncArr;
        A00 = AbstractC011005f.A00(hncArr);
    }

    public static HNC valueOf(String str) {
        return (HNC) Enum.valueOf(HNC.class, str);
    }

    public static HNC[] values() {
        return (HNC[]) A01.clone();
    }

    public HNC(String str, int i) {
        super(str, i);
    }
}

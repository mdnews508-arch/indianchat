package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HOS {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HOS[] A01;
    public static final HOS A02;
    public static final HOS A03;
    public static final HOS A04;
    public static final HOS A05;
    public final String label;

    static {
        HOS hos = new HOS("CUSTOMER_DISCLOSURE_ACCEPTED", 0, "disclosure_accepted");
        A02 = hos;
        HOS hos2 = new HOS("GREEN_TOS", 1, "green_tos");
        A04 = hos2;
        HOS hos3 = new HOS("DISCLOSURE_EXEMPT", 2, "1pd_disclosure_exempt");
        A03 = hos3;
        HOS hos4 = new HOS("TOS2016_EXEMPT", 3, "tos2016_exempt");
        A05 = hos4;
        HOS[] hosArr = new HOS[4];
        AbstractC466325q.A19(hos, hos2, hos3, hosArr);
        hosArr[3] = hos4;
        A01 = hosArr;
        A00 = AbstractC011005f.A00(hosArr);
    }

    public static HOS valueOf(String str) {
        return (HOS) Enum.valueOf(HOS.class, str);
    }

    public static HOS[] values() {
        return (HOS[]) A01.clone();
    }

    public HOS(String str, int i, String str2) {
        super(str, i);
        this.label = str2;
    }
}

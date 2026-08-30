package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HOR {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HOR[] A01;
    public static final HOR A02;
    public static final HOR A03;
    public static final HOR A04;
    public static final HOR A05;
    public final int value;

    static {
        HOR hor = new HOR("UNKNOWN", 0, 0);
        A04 = hor;
        HOR hor2 = new HOR("AD_SOURCE", 1, 1);
        A02 = hor2;
        HOR hor3 = new HOR("RETURN_TO_WEBSITE", 2, 2);
        A03 = hor3;
        HOR hor4 = new HOR("VISIT_WEBSITE", 3, 3);
        A05 = hor4;
        HOR[] horArr = new HOR[4];
        AbstractC466325q.A19(hor, hor2, hor3, horArr);
        horArr[3] = hor4;
        A01 = horArr;
        A00 = AbstractC011005f.A00(horArr);
    }

    public static HOR valueOf(String str) {
        return (HOR) Enum.valueOf(HOR.class, str);
    }

    public static HOR[] values() {
        return (HOR[]) A01.clone();
    }

    public HOR(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}

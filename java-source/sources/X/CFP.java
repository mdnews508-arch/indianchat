package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CFP {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CFP[] A01;
    public static final CFP A02;
    public static final CFP A03;

    static {
        CFP cfp = new CFP("POSITIVE_BUTTON_CLICK", 0);
        A03 = cfp;
        CFP cfp2 = new CFP("NEGATIVE_BUTTON_CLICK", 1);
        A02 = cfp2;
        CFP[] cfpArr = new CFP[2];
        AbstractC466125o.A1T(cfp, cfp2, cfpArr);
        A01 = cfpArr;
        A00 = AbstractC011005f.A00(cfpArr);
    }

    public static CFP valueOf(String str) {
        return (CFP) Enum.valueOf(CFP.class, str);
    }

    public static CFP[] values() {
        return (CFP[]) A01.clone();
    }

    public CFP(String str, int i) {
        super(str, i);
    }
}

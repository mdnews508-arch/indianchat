package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CFM {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CFM[] A01;
    public static final CFM A02;
    public static final CFM A03;

    static {
        CFM cfm = new CFM("SWIPE", 0);
        A02 = cfm;
        CFM cfm2 = new CFM("TAP", 1);
        A03 = cfm2;
        CFM[] cfmArr = new CFM[3];
        AbstractC32971bt.A0l(cfm, cfm2, new CFM("SLIDE", 2), cfmArr);
        A01 = cfmArr;
        A00 = AbstractC011005f.A00(cfmArr);
    }

    public static CFM valueOf(String str) {
        return (CFM) Enum.valueOf(CFM.class, str);
    }

    public static CFM[] values() {
        return (CFM[]) A01.clone();
    }

    public CFM(String str, int i) {
        super(str, i);
    }
}

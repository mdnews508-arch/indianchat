package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CFV {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CFV[] A01;
    public static final CFV A02;
    public static final CFV A03;

    static {
        CFV cfv = new CFV("SHOW_TOGGLE", 0);
        A03 = cfv;
        CFV cfv2 = new CFV("HIDE_TOGGLE", 1);
        A02 = cfv2;
        CFV[] cfvArr = new CFV[2];
        AbstractC466125o.A1T(cfv, cfv2, cfvArr);
        A01 = cfvArr;
        A00 = AbstractC011005f.A00(cfvArr);
    }

    public static CFV valueOf(String str) {
        return (CFV) Enum.valueOf(CFV.class, str);
    }

    public static CFV[] values() {
        return (CFV[]) A01.clone();
    }

    public CFV(String str, int i) {
        super(str, i);
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CFU {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CFU[] A01;
    public static final CFU A02;
    public static final CFU A03;

    static {
        CFU cfu = new CFU("SHOW_LOADING_WHEEL", 0);
        A03 = cfu;
        CFU cfu2 = new CFU("HIDE_LOADING_WHEEL", 1);
        A02 = cfu2;
        CFU[] cfuArr = new CFU[2];
        AbstractC466125o.A1T(cfu, cfu2, cfuArr);
        A01 = cfuArr;
        A00 = AbstractC011005f.A00(cfuArr);
    }

    public static CFU valueOf(String str) {
        return (CFU) Enum.valueOf(CFU.class, str);
    }

    public static CFU[] values() {
        return (CFU[]) A01.clone();
    }

    public CFU(String str, int i) {
        super(str, i);
    }
}

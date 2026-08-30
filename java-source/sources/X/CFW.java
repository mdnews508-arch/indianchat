package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CFW {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CFW[] A01;
    public static final CFW A02;
    public static final CFW A03;

    static {
        CFW cfw = new CFW("V3", 0);
        A02 = cfw;
        CFW cfw2 = new CFW("V4", 1);
        A03 = cfw2;
        CFW[] cfwArr = new CFW[2];
        AbstractC466125o.A1T(cfw, cfw2, cfwArr);
        A01 = cfwArr;
        A00 = AbstractC011005f.A00(cfwArr);
    }

    public static CFW valueOf(String str) {
        return (CFW) Enum.valueOf(CFW.class, str);
    }

    public static CFW[] values() {
        return (CFW[]) A01.clone();
    }

    public CFW(String str, int i) {
        super(str, i);
    }
}

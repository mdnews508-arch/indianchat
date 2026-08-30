package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CFY {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CFY[] A01;
    public static final CFY A02;
    public static final CFY A03;

    static {
        CFY cfy = new CFY("Send", 0);
        A03 = cfy;
        CFY cfy2 = new CFY("Prewarm", 1);
        A02 = cfy2;
        CFY[] cfyArr = new CFY[2];
        AbstractC466125o.A1T(cfy, cfy2, cfyArr);
        A01 = cfyArr;
        A00 = AbstractC011005f.A00(cfyArr);
    }

    public static CFY valueOf(String str) {
        return (CFY) Enum.valueOf(CFY.class, str);
    }

    public static CFY[] values() {
        return (CFY[]) A01.clone();
    }

    public CFY(String str, int i) {
        super(str, i);
    }
}

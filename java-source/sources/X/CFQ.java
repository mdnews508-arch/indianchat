package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CFQ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CFQ[] A01;
    public static final CFQ A02;
    public static final CFQ A03;

    static {
        CFQ cfq = new CFQ("PAIRING", 0);
        A02 = cfq;
        CFQ cfq2 = new CFQ("UNPAIRING", 1);
        A03 = cfq2;
        CFQ[] cfqArr = new CFQ[2];
        AbstractC466125o.A1T(cfq, cfq2, cfqArr);
        A01 = cfqArr;
        A00 = AbstractC011005f.A00(cfqArr);
    }

    public static CFQ valueOf(String str) {
        return (CFQ) Enum.valueOf(CFQ.class, str);
    }

    public static CFQ[] values() {
        return (CFQ[]) A01.clone();
    }

    public CFQ(String str, int i) {
        super(str, i);
    }
}

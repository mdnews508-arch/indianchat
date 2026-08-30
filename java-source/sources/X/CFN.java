package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CFN {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CFN[] A01;
    public static final CFN A02;
    public static final CFN A03;

    static {
        CFN cfn = new CFN("VIDEO", 0);
        A02 = cfn;
        CFN cfn2 = new CFN("VOICE", 1);
        A03 = cfn2;
        CFN[] cfnArr = new CFN[2];
        AbstractC466125o.A1T(cfn, cfn2, cfnArr);
        A01 = cfnArr;
        A00 = AbstractC011005f.A00(cfnArr);
    }

    public static CFN valueOf(String str) {
        return (CFN) Enum.valueOf(CFN.class, str);
    }

    public static CFN[] values() {
        return (CFN[]) A01.clone();
    }

    public CFN(String str, int i) {
        super(str, i);
    }
}

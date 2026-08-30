package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CFX {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CFX[] A01;
    public static final CFX A02;
    public static final CFX A03;

    static {
        CFX cfx = new CFX("POLL", 0);
        A02 = cfx;
        CFX cfx2 = new CFX("QUIZ", 1);
        A03 = cfx2;
        CFX[] cfxArr = new CFX[2];
        AbstractC466125o.A1T(cfx, cfx2, cfxArr);
        A01 = cfxArr;
        A00 = AbstractC011005f.A00(cfxArr);
    }

    public static CFX valueOf(String str) {
        return (CFX) Enum.valueOf(CFX.class, str);
    }

    public static CFX[] values() {
        return (CFX[]) A01.clone();
    }

    public CFX(String str, int i) {
        super(str, i);
    }
}

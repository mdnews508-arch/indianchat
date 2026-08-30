package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CFR {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CFR[] A01;
    public static final CFR A02;
    public static final CFR A03;

    static {
        CFR cfr = new CFR("HORIZONTAL", 0);
        A02 = cfr;
        CFR cfr2 = new CFR("VERTICAL", 1);
        A03 = cfr2;
        CFR[] cfrArr = new CFR[2];
        AbstractC466125o.A1T(cfr, cfr2, cfrArr);
        A01 = cfrArr;
        A00 = AbstractC011005f.A00(cfrArr);
    }

    public static CFR valueOf(String str) {
        return (CFR) Enum.valueOf(CFR.class, str);
    }

    public static CFR[] values() {
        return (CFR[]) A01.clone();
    }

    public CFR(String str, int i) {
        super(str, i);
    }
}

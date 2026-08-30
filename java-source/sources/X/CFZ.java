package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CFZ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CFZ[] A01;
    public static final CFZ A02;
    public static final CFZ A03;

    static {
        CFZ cfz = new CFZ("SEARCH", 0);
        A03 = cfz;
        CFZ cfz2 = new CFZ("FTUX", 1);
        A02 = cfz2;
        CFZ[] cfzArr = new CFZ[3];
        AbstractC32971bt.A0l(cfz, cfz2, new CFZ("AI_HOME", 2), cfzArr);
        A01 = cfzArr;
        A00 = AbstractC011005f.A00(cfzArr);
    }

    public static CFZ valueOf(String str) {
        return (CFZ) Enum.valueOf(CFZ.class, str);
    }

    public static CFZ[] values() {
        return (CFZ[]) A01.clone();
    }

    public CFZ(String str, int i) {
        super(str, i);
    }
}

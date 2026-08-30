package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CFJ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CFJ[] A01;
    public static final CFJ A02;

    static {
        CFJ cfj = new CFJ("VISIBLE", 0);
        A02 = cfj;
        CFJ[] cfjArr = new CFJ[2];
        AbstractC466125o.A1T(cfj, new CFJ("GONE", 1), cfjArr);
        A01 = cfjArr;
        A00 = AbstractC011005f.A00(cfjArr);
    }

    public static CFJ valueOf(String str) {
        return (CFJ) Enum.valueOf(CFJ.class, str);
    }

    public static CFJ[] values() {
        return (CFJ[]) A01.clone();
    }

    public CFJ(String str, int i) {
        super(str, i);
    }
}

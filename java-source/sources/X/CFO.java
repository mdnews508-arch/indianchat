package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CFO {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CFO[] A01;
    public static final CFO A02;
    public static final CFO A03;

    static {
        CFO cfo = new CFO("Normal", 0);
        A03 = cfo;
        CFO cfo2 = new CFO("Medium", 1);
        A02 = cfo2;
        CFO[] cfoArr = new CFO[2];
        AbstractC466125o.A1T(cfo, cfo2, cfoArr);
        A01 = cfoArr;
        A00 = AbstractC011005f.A00(cfoArr);
    }

    public static CFO valueOf(String str) {
        return (CFO) Enum.valueOf(CFO.class, str);
    }

    public static CFO[] values() {
        return (CFO[]) A01.clone();
    }

    public CFO(String str, int i) {
        super(str, i);
    }
}

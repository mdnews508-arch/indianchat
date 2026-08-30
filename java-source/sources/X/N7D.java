package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N7D {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N7D[] A01;
    public static final N7D A02;
    public static final N7D A03;
    public static final N7D A04;
    public final String serverValue;

    static {
        N7D n7d = new N7D("LIST", 0, "LIST_STYLE");
        A02 = n7d;
        N7D n7d2 = new N7D("PARAGRAPH", 1, "PARAGRAPH_STYLE");
        A03 = n7d2;
        N7D n7d3 = new N7D("UNKNOWN", 2, "UNKNOWN");
        A04 = n7d3;
        N7D[] n7dArr = new N7D[3];
        AbstractC32971bt.A0l(n7d, n7d2, n7d3, n7dArr);
        A01 = n7dArr;
        A00 = AbstractC011005f.A00(n7dArr);
    }

    public static N7D valueOf(String str) {
        return (N7D) Enum.valueOf(N7D.class, str);
    }

    public static N7D[] values() {
        return (N7D[]) A01.clone();
    }

    public N7D(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

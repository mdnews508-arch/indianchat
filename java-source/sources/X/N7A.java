package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N7A {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N7A[] A01;
    public static final N7A A02;
    public static final N7A A03;
    public static final N7A A04;
    public final String serialName;

    static {
        N7A n7a = new N7A("TOP", 0, "top");
        A04 = n7a;
        N7A n7a2 = new N7A("CENTER", 1, "center");
        A03 = n7a2;
        N7A n7a3 = new N7A("BOTTOM", 2, "bottom");
        A02 = n7a3;
        N7A[] n7aArr = new N7A[3];
        AbstractC32971bt.A0l(n7a, n7a2, n7a3, n7aArr);
        A01 = n7aArr;
        A00 = AbstractC011005f.A00(n7aArr);
    }

    public static N7A valueOf(String str) {
        return (N7A) Enum.valueOf(N7A.class, str);
    }

    public static N7A[] values() {
        return (N7A[]) A01.clone();
    }

    public N7A(String str, int i, String str2) {
        super(str, i);
        this.serialName = str2;
    }
}

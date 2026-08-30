package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N60 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N60[] A01;
    public static final N60 A02;
    public static final N60 A03;
    public static final N60 A04;

    static {
        N60 n60 = new N60("HE", 0);
        A02 = n60;
        N60 n61 = new N60("LC", 1);
        A03 = n61;
        N60 n62 = new N60("Main", 2);
        A04 = n62;
        N60 n63 = new N60("SSR", 3);
        N60[] n60Arr = new N60[4];
        AbstractC466325q.A19(n60, n61, n62, n60Arr);
        n60Arr[3] = n63;
        A01 = n60Arr;
        A00 = AbstractC011005f.A00(n60Arr);
    }

    public static N60 valueOf(String str) {
        return (N60) Enum.valueOf(N60.class, str);
    }

    public static N60[] values() {
        return (N60[]) A01.clone();
    }

    public N60(String str, int i) {
        super(str, i);
    }
}

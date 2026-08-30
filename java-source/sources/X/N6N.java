package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N6N {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N6N[] A01;
    public static final N6N A02;
    public static final N6N A03;
    public static final N6N A04;
    public static final N6N A05;

    static {
        N6N n6n = new N6N("ExtraLarge", 0);
        A02 = n6n;
        N6N n6n2 = new N6N("Small", 1);
        A04 = n6n2;
        N6N n6n3 = new N6N("Glasses", 2);
        A03 = n6n3;
        N6N n6n4 = new N6N("Watch", 3);
        A05 = n6n4;
        N6N[] n6nArr = new N6N[4];
        AbstractC466325q.A19(n6n, n6n2, n6n3, n6nArr);
        n6nArr[3] = n6n4;
        A01 = n6nArr;
        A00 = AbstractC011005f.A00(n6nArr);
    }

    public static N6N valueOf(String str) {
        return (N6N) Enum.valueOf(N6N.class, str);
    }

    public static N6N[] values() {
        return (N6N[]) A01.clone();
    }

    public N6N(String str, int i) {
        super(str, i);
    }
}

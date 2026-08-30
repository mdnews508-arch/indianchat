package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N6Z {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N6Z[] A01;
    public static final N6Z A02;
    public static final N6Z A03;
    public static final N6Z A04;
    public static final N6Z A05;
    public static final N6Z A06;
    public static final N6Z A07;

    static {
        N6Z n6z = new N6Z("Network", 0);
        A05 = n6z;
        N6Z n6z2 = new N6Z("Timeout", 1);
        A07 = n6z2;
        N6Z n6z3 = new N6Z("Deserialization", 2);
        A02 = n6z3;
        N6Z n6z4 = new N6Z("Http429", 3);
        A03 = n6z4;
        N6Z n6z5 = new N6Z("Http5xx", 4);
        A04 = n6z5;
        N6Z n6z6 = new N6Z("Other", 5);
        A06 = n6z6;
        N6Z[] n6zArr = new N6Z[6];
        n6zArr[0] = n6z;
        AbstractC32971bt.A0h(n6z2, n6z3, n6z4, n6z5, n6zArr);
        n6zArr[5] = n6z6;
        A01 = n6zArr;
        A00 = AbstractC011005f.A00(n6zArr);
    }

    public static N6Z valueOf(String str) {
        return (N6Z) Enum.valueOf(N6Z.class, str);
    }

    public static N6Z[] values() {
        return (N6Z[]) A01.clone();
    }

    public N6Z(String str, int i) {
        super(str, i);
    }
}

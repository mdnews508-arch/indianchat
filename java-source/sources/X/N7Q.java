package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N7Q {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N7Q[] A01;
    public static final N7Q A02;
    public static final N7Q A03;
    public static final N7Q A04;
    public static final N7Q A05;
    public static final N7Q A06;
    public static final N7Q A07;
    public static final N7Q A08;
    public static final N7Q A09;
    public static final N7Q A0A;
    public static final N7Q A0B;
    public final int value;

    static {
        N7Q n7q = new N7Q("Android", 0, N9T.A03.value);
        A02 = n7q;
        N7Q n7q2 = new N7Q("SMBA", 1, N9T.A08.value);
        A06 = n7q2;
        N7Q n7q3 = new N7Q("IPhone", 2, N9T.A07.value);
        A05 = n7q3;
        N7Q n7q4 = new N7Q("SMBI", 3, N9T.A09.value);
        A07 = n7q4;
        N7Q n7q5 = new N7Q("WEB", 4, N9T.A0E.value);
        A0B = n7q5;
        N7Q n7q6 = new N7Q("UWP", 5, N9T.A0A.value);
        A08 = n7q6;
        N7Q n7q7 = new N7Q("DARWIN", 6, N9T.A05.value);
        A03 = n7q7;
        N7Q n7q8 = new N7Q("IPAD", 7, N9T.A06.value);
        A04 = n7q8;
        N7Q n7q9 = new N7Q("WEAROS", 8, N9T.A0D.value);
        A0A = n7q9;
        N7Q n7q10 = new N7Q("WASG", 9, N9T.A0B.value);
        A09 = n7q10;
        N7Q n7q11 = new N7Q("WEARM", 10, N9T.A0C.value);
        N7Q[] n7qArr = new N7Q[11];
        n7qArr[0] = n7q;
        AbstractC32971bt.A0h(n7q2, n7q3, n7q4, n7q5, n7qArr);
        n7qArr[5] = n7q6;
        AbstractC32971bt.A0i(n7q7, n7q8, n7q9, n7q10, n7qArr);
        n7qArr[10] = n7q11;
        A01 = n7qArr;
        A00 = AbstractC011005f.A00(n7qArr);
    }

    public static N7Q valueOf(String str) {
        return (N7Q) Enum.valueOf(N7Q.class, str);
    }

    public static N7Q[] values() {
        return (N7Q[]) A01.clone();
    }

    public N7Q(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}

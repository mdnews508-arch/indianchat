package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N7C {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N7C[] A01;
    public static final N7C A02;
    public static final N7C A03;
    public static final N7C A04;
    public final int abPropValue;

    static {
        N7C n7c = new N7C("NONE", 0, 0);
        A02 = n7c;
        N7C n7c2 = new N7C("SHOW_COUNT_ONLY", 1, 1);
        A03 = n7c2;
        N7C n7c3 = new N7C("SHOW_NAME_AND_COUNT", 2, 2);
        A04 = n7c3;
        N7C[] n7cArr = new N7C[3];
        AbstractC32971bt.A0l(n7c, n7c2, n7c3, n7cArr);
        A01 = n7cArr;
        A00 = AbstractC011005f.A00(n7cArr);
    }

    public static N7C valueOf(String str) {
        return (N7C) Enum.valueOf(N7C.class, str);
    }

    public static N7C[] values() {
        return (N7C[]) A01.clone();
    }

    public N7C(String str, int i, int i2) {
        super(str, i);
        this.abPropValue = i2;
    }
}

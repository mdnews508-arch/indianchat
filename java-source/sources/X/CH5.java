package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CH5 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CH5[] A01;
    public static final CH5 A02;
    public static final CH5 A03;
    public static final CH5 A04;
    public final String tag;

    static {
        CH5 ch5 = new CH5("NEW", 0, "NEW");
        A03 = ch5;
        CH5 ch6 = new CH5("FIRST_CALL", 1, "FIRST_CALL");
        A02 = ch6;
        CH5 ch7 = new CH5("RETURNING", 2, "RETURNING");
        A04 = ch7;
        CH5[] ch5Arr = new CH5[3];
        AbstractC32971bt.A0l(ch5, ch6, ch7, ch5Arr);
        A01 = ch5Arr;
        A00 = AbstractC011005f.A00(ch5Arr);
    }

    public static CH5 valueOf(String str) {
        return (CH5) Enum.valueOf(CH5.class, str);
    }

    public static CH5[] values() {
        return (CH5[]) A01.clone();
    }

    public CH5(String str, int i, String str2) {
        super(str, i);
        this.tag = str2;
    }
}

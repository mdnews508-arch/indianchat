package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CH1 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CH1[] A01;
    public static final CH1 A02;
    public static final CH1 A03;
    public final String value;

    static {
        CH1 ch1 = new CH1("KAI", 0, "kai");
        A03 = ch1;
        CH1 ch2 = new CH1("AVOCADO", 1, "avocado");
        A02 = ch2;
        CH1[] ch1Arr = new CH1[3];
        AbstractC32971bt.A0l(ch1, ch2, new CH1("KAI_AVOCADO", 2, "kai_avocado"), ch1Arr);
        A01 = ch1Arr;
        A00 = AbstractC011005f.A00(ch1Arr);
    }

    public static CH1 valueOf(String str) {
        return (CH1) Enum.valueOf(CH1.class, str);
    }

    public static CH1[] values() {
        return (CH1[]) A01.clone();
    }

    public CH1(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}

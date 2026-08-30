package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CH2 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CH2[] A01;
    public static final CH2 A02;
    public static final CH2 A03;
    public final String value;

    static {
        CH2 ch2 = new CH2("FIFTEEN_MINUTES", 0, "fifteen_minutes");
        A02 = ch2;
        CH2 ch3 = new CH2("THREE_DAYS", 1, "three_days");
        A03 = ch3;
        CH2[] ch2Arr = new CH2[2];
        AbstractC466125o.A1T(ch2, ch3, ch2Arr);
        A01 = ch2Arr;
        A00 = AbstractC011005f.A00(ch2Arr);
    }

    public static CH2 valueOf(String str) {
        return (CH2) Enum.valueOf(CH2.class, str);
    }

    public static CH2[] values() {
        return (CH2[]) A01.clone();
    }

    public CH2(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}

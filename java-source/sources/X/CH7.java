package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CH7 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CH7[] A01;
    public static final CH7 A02;
    public static final CH7 A03;
    public static final CH7 A04;
    public final int intValue;

    static {
        CH7 ch7 = new CH7("E2EE", 0, 1);
        A02 = ch7;
        CH7 ch8 = new CH7("HYBRID_E2EE", 1, 2);
        A03 = ch8;
        CH7 ch9 = new CH7("NON_E2EE", 2, 3);
        A04 = ch9;
        CH7[] ch7Arr = new CH7[3];
        AbstractC32971bt.A0l(ch7, ch8, ch9, ch7Arr);
        A01 = ch7Arr;
        A00 = AbstractC011005f.A00(ch7Arr);
    }

    public static CH7 valueOf(String str) {
        return (CH7) Enum.valueOf(CH7.class, str);
    }

    public static CH7[] values() {
        return (CH7[]) A01.clone();
    }

    public CH7(String str, int i, int i2) {
        super(str, i);
        this.intValue = i2;
    }
}

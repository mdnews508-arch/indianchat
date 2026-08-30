package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CH3 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CH3[] A01;
    public static final CH3 A02;
    public static final CH3 A03;
    public static final CH3 A04;
    public final int propValue;

    static {
        CH3 ch3 = new CH3("DISABLED", 0, 0);
        A02 = ch3;
        CH3 ch4 = new CH3("STOP", 1, 1);
        A04 = ch4;
        CH3 ch5 = new CH3("MANAGE_MESSAGES", 2, 2);
        A03 = ch5;
        CH3[] ch3Arr = new CH3[3];
        AbstractC32971bt.A0l(ch3, ch4, ch5, ch3Arr);
        A01 = ch3Arr;
        A00 = AbstractC011005f.A00(ch3Arr);
    }

    public static CH3 valueOf(String str) {
        return (CH3) Enum.valueOf(CH3.class, str);
    }

    public static CH3[] values() {
        return (CH3[]) A01.clone();
    }

    public CH3(String str, int i, int i2) {
        super(str, i);
        this.propValue = i2;
    }
}

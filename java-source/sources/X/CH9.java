package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CH9 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CH9[] A01;
    public static final CH9 A02;
    public static final CH9 A03;
    public static final CH9 A04;
    public final int index;

    static {
        CH9 ch9 = new CH9("STATUS", 0, 0);
        A02 = ch9;
        CH9 ch10 = new CH9("STATUS_ADD_ON", 1, 1);
        A03 = ch10;
        CH9 ch11 = new CH9("STATUS_NOTIFY", 2, 2);
        A04 = ch11;
        CH9[] ch9Arr = new CH9[3];
        AbstractC32971bt.A0l(ch9, ch10, ch11, ch9Arr);
        A01 = ch9Arr;
        A00 = AbstractC011005f.A00(ch9Arr);
    }

    public static CH9 valueOf(String str) {
        return (CH9) Enum.valueOf(CH9.class, str);
    }

    public static CH9[] values() {
        return (CH9[]) A01.clone();
    }

    public CH9(String str, int i, int i2) {
        super(str, i);
        this.index = i2;
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CH8 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CH8[] A01;
    public static final CH8 A02;
    public static final CH8 A03;
    public static final CH8 A04;
    public final int value;

    static {
        CH8 ch8 = new CH8("UNKNOWN", 0, 0);
        A03 = ch8;
        CH8 ch9 = new CH8("TETHERED", 1, 1);
        A02 = ch9;
        CH8 ch10 = new CH8("WHATSAPI", 2, 2);
        A04 = ch10;
        CH8[] ch8Arr = new CH8[3];
        AbstractC32971bt.A0l(ch8, ch9, ch10, ch8Arr);
        A01 = ch8Arr;
        A00 = AbstractC011005f.A00(ch8Arr);
    }

    public static CH8 valueOf(String str) {
        return (CH8) Enum.valueOf(CH8.class, str);
    }

    public static CH8[] values() {
        return (CH8[]) A01.clone();
    }

    public CH8(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}

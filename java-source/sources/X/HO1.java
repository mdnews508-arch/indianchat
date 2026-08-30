package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HO1 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HO1[] A01;
    public static final HO1 A02;
    public static final HO1 A03;
    public static final HO1 A04;
    public static final HO1 A05;
    public static final HO1 A06;
    public static final HO1 A07;
    public static final HO1 A08;

    static {
        HO1 ho1 = new HO1("Init", 0);
        A07 = ho1;
        HO1 ho2 = new HO1("Handshake", 1);
        A05 = ho2;
        HO1 ho3 = new HO1("Idle", 2);
        A06 = ho3;
        HO1 ho4 = new HO1("KeepAlive", 3);
        A08 = ho4;
        HO1 ho5 = new HO1("HandlingRequest", 4);
        A04 = ho5;
        HO1 ho6 = new HO1("Error", 5);
        A03 = ho6;
        HO1 ho7 = new HO1("Closed", 6);
        A02 = ho7;
        HO1[] ho1Arr = new HO1[7];
        ho1Arr[0] = ho1;
        AbstractC32971bt.A0h(ho2, ho3, ho4, ho5, ho1Arr);
        AbstractC81773lg.A1P(ho6, ho7, ho1Arr);
        A01 = ho1Arr;
        A00 = AbstractC011005f.A00(ho1Arr);
    }

    public static HO1 valueOf(String str) {
        return (HO1) Enum.valueOf(HO1.class, str);
    }

    public static HO1[] values() {
        return (HO1[]) A01.clone();
    }

    public HO1(String str, int i) {
        super(str, i);
    }
}

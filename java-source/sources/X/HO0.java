package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HO0 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HO0[] A01;
    public static final HO0 A02;
    public static final HO0 A03;
    public static final HO0 A04;
    public static final HO0 A05;
    public static final HO0 A06;
    public static final HO0 A07;
    public static final HO0 A08;

    static {
        HO0 ho0 = new HO0("Init", 0);
        A07 = ho0;
        HO0 ho1 = new HO0("Handshake", 1);
        A05 = ho1;
        HO0 ho2 = new HO0("Idle", 2);
        A06 = ho2;
        HO0 ho3 = new HO0("KeepAlive", 3);
        A08 = ho3;
        HO0 ho4 = new HO0("HandlingRequest", 4);
        A04 = ho4;
        HO0 ho5 = new HO0("Error", 5);
        A03 = ho5;
        HO0 ho6 = new HO0("Closed", 6);
        A02 = ho6;
        HO0[] ho0Arr = new HO0[7];
        ho0Arr[0] = ho0;
        AbstractC32971bt.A0h(ho1, ho2, ho3, ho4, ho0Arr);
        AbstractC81773lg.A1P(ho5, ho6, ho0Arr);
        A01 = ho0Arr;
        A00 = AbstractC011005f.A00(ho0Arr);
    }

    public static HO0 valueOf(String str) {
        return (HO0) Enum.valueOf(HO0.class, str);
    }

    public static HO0[] values() {
        return (HO0[]) A01.clone();
    }

    public HO0(String str, int i) {
        super(str, i);
    }
}

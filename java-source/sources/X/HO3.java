package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HO3 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HO3[] A01;
    public static final HO3 A02;
    public static final HO3 A03;
    public static final HO3 A04;
    public static final HO3 A05;
    public static final HO3 A06;
    public static final HO3 A07;
    public static final HO3 A08;
    public static final HO3 A09;
    public static final HO3 A0A;
    public static final HO3 A0B;
    public static final HO3 A0C;
    public static final HO3 A0D;
    public static final HO3 A0E;

    static {
        HO3 ho3 = new HO3("INFO", 0);
        A08 = ho3;
        HO3 ho4 = new HO3("EPHEMERAL_INFO", 1);
        A04 = ho4;
        HO3 ho5 = new HO3("SEARCH", 2);
        A0D = ho5;
        HO3 ho6 = new HO3("FORWARD", 3);
        A05 = ho6;
        HO3 ho7 = new HO3("FUN_STICKER", 4);
        A06 = ho7;
        HO3 ho8 = new HO3("MARKETING_OPT_OUT", 5);
        A09 = ho8;
        HO3 ho9 = new HO3("HOVER_ACTION", 6);
        A07 = ho9;
        HO3 ho10 = new HO3("REPLY_WITH_PTV", 7);
        A0C = ho10;
        HO3 ho11 = new HO3("REPLY_WITH_PTT", 8);
        A0B = ho11;
        HO3 ho12 = new HO3("USER_CONTROLS_FEEDBACK", 9);
        A0E = ho12;
        HO3 ho13 = new HO3("AI_COACHING_FEEDBACK", 10);
        A02 = ho13;
        HO3 ho14 = new HO3("AI_DEMO_MODE_COACHING", 11);
        A03 = ho14;
        HO3 ho15 = new HO3("PREMIUM_STICKER_UPSELL", 12);
        A0A = ho15;
        HO3[] ho3Arr = new HO3[13];
        ho3Arr[0] = ho3;
        AbstractC32971bt.A0h(ho4, ho5, ho6, ho7, ho3Arr);
        ho3Arr[5] = ho8;
        AbstractC32971bt.A0i(ho9, ho10, ho11, ho12, ho3Arr);
        AbstractC81803lj.A1K(ho13, ho14, ho3Arr);
        ho3Arr[12] = ho15;
        A01 = ho3Arr;
        A00 = AbstractC011005f.A00(ho3Arr);
    }

    public static HO3 valueOf(String str) {
        return (HO3) Enum.valueOf(HO3.class, str);
    }

    public static HO3[] values() {
        return (HO3[]) A01.clone();
    }

    public HO3(String str, int i) {
        super(str, i);
    }
}

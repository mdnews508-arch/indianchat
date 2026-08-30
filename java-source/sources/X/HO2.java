package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HO2 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HO2[] A01;
    public static final HO2 A02;
    public static final HO2 A03;
    public static final HO2 A04;
    public static final HO2 A05;
    public static final HO2 A06;
    public static final HO2 A07;
    public static final HO2 A08;
    public static final HO2 A09;
    public static final HO2 A0A;
    public static final HO2 A0B;

    static {
        HO2 ho2 = new HO2("ALREADY_DOWNLOADED", 0);
        A02 = ho2;
        HO2 ho3 = new HO2("PREFETCH_DEDUP", 1);
        A09 = ho3;
        HO2 ho4 = new HO2("SUSPICIOUS_CONTENT", 2);
        A0A = ho4;
        HO2 ho5 = new HO2("INVALID_URL", 3);
        A05 = ho5;
        HO2 ho6 = new HO2("INVALID_DB_ID", 4);
        A04 = ho6;
        HO2 ho7 = new HO2("NO_MEDIA_DATA", 5);
        A07 = ho7;
        HO2 ho8 = new HO2("ALREADY_IN_PROGRESS", 6);
        A03 = ho8;
        HO2 ho9 = new HO2("UNSUPPORTED_REQUEST_TYPE", 7);
        A0B = ho9;
        HO2 ho10 = new HO2("PLUGIN_ERROR", 8);
        A08 = ho10;
        HO2 ho11 = new HO2("MISSING_PLUGIN", 9);
        A06 = ho11;
        HO2[] ho2Arr = new HO2[10];
        ho2Arr[0] = ho2;
        AbstractC32971bt.A0h(ho3, ho4, ho5, ho6, ho2Arr);
        AbstractC81823ll.A1R(ho7, ho8, ho9, ho2Arr);
        ho2Arr[8] = ho10;
        ho2Arr[9] = ho11;
        A01 = ho2Arr;
        A00 = AbstractC011005f.A00(ho2Arr);
    }

    public static HO2 valueOf(String str) {
        return (HO2) Enum.valueOf(HO2.class, str);
    }

    public static HO2[] values() {
        return (HO2[]) A01.clone();
    }

    public HO2(String str, int i) {
        super(str, i);
    }
}

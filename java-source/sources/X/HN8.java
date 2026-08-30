package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HN8 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HN8[] A01;
    public static final HN8 A02;
    public static final HN8 A03;
    public static final HN8 A04;

    static {
        HN8 hn8 = new HN8("NATIVE", 0);
        A02 = hn8;
        HN8 hn9 = new HN8("SMB_META_CATALOG", 1);
        A03 = hn9;
        HN8 hn10 = new HN8("UNKNOWN", 2);
        A04 = hn10;
        HN8[] hn8Arr = new HN8[3];
        AbstractC32971bt.A0l(hn8, hn9, hn10, hn8Arr);
        A01 = hn8Arr;
        A00 = AbstractC011005f.A00(hn8Arr);
    }

    public static HN8 valueOf(String str) {
        return (HN8) Enum.valueOf(HN8.class, str);
    }

    public static HN8[] values() {
        return (HN8[]) A01.clone();
    }

    public HN8(String str, int i) {
        super(str, i);
    }
}

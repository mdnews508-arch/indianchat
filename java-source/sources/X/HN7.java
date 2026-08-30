package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HN7 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HN7[] A01;
    public static final HN7 A02;
    public static final HN7 A03;
    public static final HN7 A04;

    static {
        HN7 hn7 = new HN7("START", 0);
        A04 = hn7;
        HN7 hn8 = new HN7("POINT", 1);
        A03 = hn8;
        HN7 hn9 = new HN7("END", 2);
        A02 = hn9;
        HN7[] hn7Arr = new HN7[3];
        AbstractC32971bt.A0l(hn7, hn8, hn9, hn7Arr);
        A01 = hn7Arr;
        A00 = AbstractC011005f.A00(hn7Arr);
    }

    public static HN7 valueOf(String str) {
        return (HN7) Enum.valueOf(HN7.class, str);
    }

    public static HN7[] values() {
        return (HN7[]) A01.clone();
    }

    public HN7(String str, int i) {
        super(str, i);
    }
}

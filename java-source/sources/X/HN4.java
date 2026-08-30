package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HN4 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HN4[] A01;
    public static final HN4 A02;
    public static final HN4 A03;

    static {
        HN4 hn4 = new HN4("START", 0);
        A03 = hn4;
        HN4 hn5 = new HN4("END", 1);
        A02 = hn5;
        HN4[] hn4Arr = new HN4[2];
        AbstractC466125o.A1T(hn4, hn5, hn4Arr);
        A01 = hn4Arr;
        A00 = AbstractC011005f.A00(hn4Arr);
    }

    public static HN4 valueOf(String str) {
        return (HN4) Enum.valueOf(HN4.class, str);
    }

    public static HN4[] values() {
        return (HN4[]) A01.clone();
    }

    public HN4(String str, int i) {
        super(str, i);
    }
}

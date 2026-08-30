package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HN9 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HN9[] A01;
    public static final HN9 A02;
    public static final HN9 A03;
    public static final HN9 A04;

    static {
        HN9 hn9 = new HN9("TERMINAL", 0);
        A04 = hn9;
        HN9 hn10 = new HN9("ASYNC_ACK", 1);
        A02 = hn10;
        HN9 hn11 = new HN9("ASYNC_RESULT", 2);
        A03 = hn11;
        HN9[] hn9Arr = new HN9[3];
        AbstractC32971bt.A0l(hn9, hn10, hn11, hn9Arr);
        A01 = hn9Arr;
        A00 = AbstractC011005f.A00(hn9Arr);
    }

    public static HN9 valueOf(String str) {
        return (HN9) Enum.valueOf(HN9.class, str);
    }

    public static HN9[] values() {
        return (HN9[]) A01.clone();
    }

    public HN9(String str, int i) {
        super(str, i);
    }
}

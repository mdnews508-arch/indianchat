package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HN6 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HN6[] A01;
    public static final HN6 A02;
    public static final HN6 A03;
    public static final HN6 A04;

    static {
        HN6 hn6 = new HN6("WORKER", 0);
        A04 = hn6;
        HN6 hn7 = new HN6("APP_INIT", 1);
        A02 = hn7;
        HN6 hn8 = new HN6("FOREGROUND", 2);
        A03 = hn8;
        HN6 hn9 = new HN6("MANUAL", 3);
        HN6[] hn6Arr = new HN6[4];
        AbstractC466325q.A19(hn6, hn7, hn8, hn6Arr);
        hn6Arr[3] = hn9;
        A01 = hn6Arr;
        A00 = AbstractC011005f.A00(hn6Arr);
    }

    public static HN6 valueOf(String str) {
        return (HN6) Enum.valueOf(HN6.class, str);
    }

    public static HN6[] values() {
        return (HN6[]) A01.clone();
    }

    public HN6(String str, int i) {
        super(str, i);
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HN5 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HN5[] A01;
    public static final HN5 A02;
    public static final HN5 A03;
    public static final HN5 A04;

    static {
        HN5 hn5 = new HN5("CDN_URL", 0);
        A02 = hn5;
        HN5 hn6 = new HN5("MEDIA_ID", 1);
        A04 = hn6;
        HN5 hn7 = new HN5("HANDLE", 2);
        A03 = hn7;
        HN5[] hn5Arr = new HN5[3];
        AbstractC32971bt.A0l(hn5, hn6, hn7, hn5Arr);
        A01 = hn5Arr;
        A00 = AbstractC011005f.A00(hn5Arr);
    }

    public static HN5 valueOf(String str) {
        return (HN5) Enum.valueOf(HN5.class, str);
    }

    public static HN5[] values() {
        return (HN5[]) A01.clone();
    }

    public HN5(String str, int i) {
        super(str, i);
    }
}

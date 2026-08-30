package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HN3 {
    public static final /* synthetic */ HN3[] A00;
    public static final HN3 A01;
    public static final HN3 A02;
    public static final HN3 A03;

    static {
        HN3 hn3 = new HN3("SUCCESS", 0);
        A03 = hn3;
        HN3 hn4 = new HN3("FAILED_BAD_URL", 1);
        A01 = hn4;
        HN3 hn5 = new HN3("FAILED_NO_DIRECT_PATH", 2);
        A02 = hn5;
        HN3[] hn3Arr = new HN3[3];
        AbstractC32971bt.A0l(hn3, hn4, hn5, hn3Arr);
        A00 = hn3Arr;
    }

    public static HN3 valueOf(String str) {
        return (HN3) Enum.valueOf(HN3.class, str);
    }

    public static HN3[] values() {
        return (HN3[]) A00.clone();
    }

    public HN3(String str, int i) {
        super(str, i);
    }
}

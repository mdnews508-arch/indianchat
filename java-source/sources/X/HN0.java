package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HN0 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HN0[] A01;
    public static final HN0 A02;
    public static final HN0 A03;

    static {
        HN0 hn0 = new HN0("UNKNOWN", 0);
        A03 = hn0;
        HN0 hn1 = new HN0("ALWAYS", 1);
        A02 = hn1;
        HN0[] hn0Arr = new HN0[2];
        AbstractC466125o.A1T(hn0, hn1, hn0Arr);
        A01 = hn0Arr;
        A00 = AbstractC011005f.A00(hn0Arr);
    }

    public static HN0 valueOf(String str) {
        return (HN0) Enum.valueOf(HN0.class, str);
    }

    public static HN0[] values() {
        return (HN0[]) A01.clone();
    }

    public HN0(String str, int i) {
        super(str, i);
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HNj {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HNj[] A01;
    public static final HNj A02;
    public static final HNj A03;
    public static final HNj A04;
    public static final HNj A05;

    static {
        HNj hNj = new HNj("FACEBOOK", 0);
        A02 = hNj;
        HNj hNj2 = new HNj("FBLITE", 1);
        A03 = hNj2;
        HNj hNj3 = new HNj("MESSENGER", 2);
        A05 = hNj3;
        HNj hNj4 = new HNj("INSTAGRAM", 3);
        A04 = hNj4;
        HNj[] hNjArr = new HNj[4];
        AbstractC466325q.A19(hNj, hNj2, hNj3, hNjArr);
        hNjArr[3] = hNj4;
        A01 = hNjArr;
        A00 = AbstractC011005f.A00(hNjArr);
    }

    public static HNj valueOf(String str) {
        return (HNj) Enum.valueOf(HNj.class, str);
    }

    public static HNj[] values() {
        return (HNj[]) A01.clone();
    }

    public HNj(String str, int i) {
        super(str, i);
    }
}

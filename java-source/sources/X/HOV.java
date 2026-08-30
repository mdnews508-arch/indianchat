package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HOV {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HOV[] A01;
    public static final HOV A02;
    public static final HOV A03;
    public static final HOV A04;
    public static final HOV A05;
    public final int prefixLength;

    static {
        HOV hov = new HOV("H1", 0, 1);
        A02 = hov;
        HOV hov2 = new HOV("H2", 1, 2);
        A03 = hov2;
        HOV hov3 = new HOV("H3", 2, 3);
        A04 = hov3;
        HOV hov4 = new HOV("H4", 3, 4);
        A05 = hov4;
        HOV[] hovArr = new HOV[4];
        AbstractC466325q.A19(hov, hov2, hov3, hovArr);
        hovArr[3] = hov4;
        A01 = hovArr;
        A00 = AbstractC011005f.A00(hovArr);
    }

    public static HOV valueOf(String str) {
        return (HOV) Enum.valueOf(HOV.class, str);
    }

    public static HOV[] values() {
        return (HOV[]) A01.clone();
    }

    public HOV(String str, int i, int i2) {
        super(str, i);
        this.prefixLength = i2;
    }
}

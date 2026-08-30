package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N5p {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N5p[] A01;
    public static final N5p A02;
    public static final N5p A03;

    static {
        N5p n5p = new N5p("YES", 0);
        A03 = n5p;
        N5p n5p2 = new N5p("NO", 1);
        A02 = n5p2;
        N5p[] n5pArr = new N5p[2];
        AbstractC466125o.A1T(n5p, n5p2, n5pArr);
        A01 = n5pArr;
        A00 = AbstractC011005f.A00(n5pArr);
    }

    public static N5p valueOf(String str) {
        return (N5p) Enum.valueOf(N5p.class, str);
    }

    public static N5p[] values() {
        return (N5p[]) A01.clone();
    }

    public N5p(String str, int i) {
        super(str, i);
    }
}

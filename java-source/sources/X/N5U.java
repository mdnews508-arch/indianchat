package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N5U {
    public static final /* synthetic */ N5U[] A00;
    public static final N5U A01;
    public static final N5U A02;

    static {
        N5U n5u = new N5U("SCALE_ASPECT_FILL", 0);
        A01 = n5u;
        N5U n5u2 = new N5U("SCALE_ASPECT_FIT", 1);
        A02 = n5u2;
        N5U[] n5uArr = new N5U[2];
        AbstractC466125o.A1T(n5u, n5u2, n5uArr);
        A00 = n5uArr;
    }

    public static N5U valueOf(String str) {
        return (N5U) Enum.valueOf(N5U.class, str);
    }

    public static N5U[] values() {
        return (N5U[]) A00.clone();
    }

    public N5U(String str, int i) {
        super(str, i);
    }
}

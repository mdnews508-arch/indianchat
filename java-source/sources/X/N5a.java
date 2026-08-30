package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N5a {
    public static final /* synthetic */ N5a[] A00;
    public static final N5a A01;
    public static final N5a A02;
    public static final N5a A03;

    static {
        N5a n5a = new N5a("NONE", 0);
        A02 = n5a;
        N5a n5a2 = new N5a("CAFFE2", 1);
        A01 = n5a2;
        N5a n5a3 = new N5a("PYTORCH", 2);
        A03 = n5a3;
        N5a[] n5aArr = new N5a[3];
        AbstractC32971bt.A0l(n5a, n5a2, n5a3, n5aArr);
        A00 = n5aArr;
    }

    public static N5a valueOf(String str) {
        return (N5a) Enum.valueOf(N5a.class, str);
    }

    public static N5a[] values() {
        return (N5a[]) A00.clone();
    }

    public N5a(String str, int i) {
        super(str, i);
    }
}

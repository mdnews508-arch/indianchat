package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N5R {
    public static final /* synthetic */ N5R[] A00;
    public static final N5R A01;

    static {
        N5R n5r = new N5R("PHOTO", 0);
        A01 = n5r;
        N5R[] n5rArr = new N5R[2];
        AbstractC466125o.A1T(n5r, new N5R("VIDEO", 1), n5rArr);
        A00 = n5rArr;
    }

    public static N5R valueOf(String str) {
        return (N5R) Enum.valueOf(N5R.class, str);
    }

    public static N5R[] values() {
        return (N5R[]) A00.clone();
    }

    public N5R(String str, int i) {
        super(str, i);
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N5X {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N5X[] A01;
    public static final N5X A02;
    public static final N5X A03;

    static {
        N5X n5x = new N5X("VIDEO", 0);
        A03 = n5x;
        N5X n5x2 = new N5X("AUDIO", 1);
        A02 = n5x2;
        N5X[] n5xArr = new N5X[2];
        AbstractC466125o.A1T(n5x, n5x2, n5xArr);
        A01 = n5xArr;
        A00 = AbstractC011005f.A00(n5xArr);
    }

    public static N5X valueOf(String str) {
        return (N5X) Enum.valueOf(N5X.class, str);
    }

    public static N5X[] values() {
        return (N5X[]) A01.clone();
    }

    public N5X(String str, int i) {
        super(str, i);
    }
}

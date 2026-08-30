package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N5V {
    public static final /* synthetic */ N5V[] A00;
    public static final N5V A01;
    public static final N5V A02;

    static {
        N5V n5v = new N5V("CAMERA1", 0);
        A01 = n5v;
        N5V n5v2 = new N5V("CAMERA2", 1);
        A02 = n5v2;
        N5V[] n5vArr = new N5V[2];
        AbstractC466125o.A1T(n5v, n5v2, n5vArr);
        A00 = n5vArr;
    }

    public static N5V valueOf(String str) {
        return (N5V) Enum.valueOf(N5V.class, str);
    }

    public static N5V[] values() {
        return (N5V[]) A00.clone();
    }

    public N5V(String str, int i) {
        super(str, i);
    }
}

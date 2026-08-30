package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N7B {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N7B[] A01;
    public static final N7B A02;
    public static final N7B A03;
    public static final N7B A04;
    public final int priority;

    static {
        N7B n7b = new N7B("HIGH", 0, 0);
        A02 = n7b;
        N7B n7b2 = new N7B("MID", 1, 1);
        A04 = n7b2;
        N7B n7b3 = new N7B("LOW", 2, 2);
        A03 = n7b3;
        N7B[] n7bArr = new N7B[3];
        AbstractC32971bt.A0l(n7b, n7b2, n7b3, n7bArr);
        A01 = n7bArr;
        A00 = AbstractC011005f.A00(n7bArr);
    }

    public static N7B valueOf(String str) {
        return (N7B) Enum.valueOf(N7B.class, str);
    }

    public static N7B[] values() {
        return (N7B[]) A01.clone();
    }

    public N7B(String str, int i, int i2) {
        super(str, i);
        this.priority = i2;
    }
}

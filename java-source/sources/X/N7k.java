package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N7k {
    public static final java.util.Map A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N7k[] A02;
    public static final N7k A03;
    public static final N7k A04;
    public static final N7k A05;
    public static final N7k A06;
    public static final N7k A07;
    public static final N7k A08;
    public static final N7k A09;
    public static final N7k A0A;
    public final int size;
    public final int typeId;

    static {
        N7k n7k = new N7k(0, 2, "OBJECT", 0);
        A09 = n7k;
        N7k n7k2 = new N7k(1, 4, "BOOLEAN", 1);
        A03 = n7k2;
        N7k n7k3 = new N7k(2, 5, "CHAR", 2);
        A05 = n7k3;
        N7k n7k4 = new N7k(3, 6, "FLOAT", 4);
        A07 = n7k4;
        N7k n7k5 = new N7k(4, 7, "DOUBLE", 8);
        A06 = n7k5;
        N7k n7k6 = new N7k(5, 8, "BYTE", 1);
        A04 = n7k6;
        N7k n7k7 = new N7k(6, 9, "SHORT", 2);
        A0A = n7k7;
        N7k n7k8 = new N7k(7, 10, "INT", 4);
        A08 = n7k8;
        N7k n7k9 = new N7k(8, 11, "LONG", 8);
        N7k[] n7kArr = new N7k[9];
        AbstractC466125o.A1T(n7k, n7k2, n7kArr);
        n7kArr[2] = n7k3;
        AbstractC466125o.A1U(n7k4, n7k5, n7kArr);
        n7kArr[5] = n7k6;
        n7kArr[6] = n7k7;
        n7kArr[7] = n7k8;
        n7kArr[8] = n7k9;
        A02 = n7kArr;
        C011405j<N7k> c011405jA00 = AbstractC011005f.A00(n7kArr);
        A01 = c011405jA00;
        A00 = AbstractC465925m.A1C();
        for (N7k n7k10 : c011405jA00) {
            AbstractC466525s.A1S(n7k10, A00, n7k10.typeId);
        }
    }

    public static N7k valueOf(String str) {
        return (N7k) Enum.valueOf(N7k.class, str);
    }

    public static N7k[] values() {
        return (N7k[]) A02.clone();
    }

    public N7k(int i, int i2, String str, int i3) {
        super(str, i);
        this.typeId = i2;
        this.size = i3;
    }
}

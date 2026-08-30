package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N6W {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N6W[] A01;
    public static final N6W A02;
    public static final N6W A03;
    public static final N6W A04;
    public static final N6W A05;
    public static final N6W A06;
    public static final N6W A07;

    static {
        N6W n6w = new N6W("CREATING", 0);
        A04 = n6w;
        N6W n6w2 = new N6W("CREATED", 1);
        A03 = n6w2;
        N6W n6w3 = new N6W("ACQUIRED_FROM_POOL", 2);
        A02 = n6w3;
        N6W n6w4 = new N6W("RETURNED_TO_POOL", 3);
        A07 = n6w4;
        N6W n6w5 = new N6W("RELEASING", 4);
        A06 = n6w5;
        N6W n6w6 = new N6W("RELEASED", 5);
        A05 = n6w6;
        N6W[] n6wArr = new N6W[6];
        n6wArr[0] = n6w;
        AbstractC32971bt.A0h(n6w2, n6w3, n6w4, n6w5, n6wArr);
        n6wArr[5] = n6w6;
        A01 = n6wArr;
        A00 = AbstractC011005f.A00(n6wArr);
    }

    public static N6W valueOf(String str) {
        return (N6W) Enum.valueOf(N6W.class, str);
    }

    public static N6W[] values() {
        return (N6W[]) A01.clone();
    }

    public N6W(String str, int i) {
        super(str, i);
    }
}

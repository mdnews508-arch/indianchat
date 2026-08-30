package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N7G {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N7G[] A01;
    public static final N7G A02;
    public static final N7G A03;
    public static final N7G A04;
    public static final N7G A05;
    public final int flag;

    static {
        N7G n7g = new N7G("UP", 0, 1);
        A05 = n7g;
        N7G n7g2 = new N7G("DOWN", 1, 2);
        A02 = n7g2;
        N7G n7g3 = new N7G("LEFT", 2, 4);
        A03 = n7g3;
        N7G n7g4 = new N7G("RIGHT", 3, 8);
        A04 = n7g4;
        N7G[] n7gArr = new N7G[4];
        AbstractC466325q.A19(n7g, n7g2, n7g3, n7gArr);
        n7gArr[3] = n7g4;
        A01 = n7gArr;
        A00 = AbstractC011005f.A00(n7gArr);
    }

    public static N7G valueOf(String str) {
        return (N7G) Enum.valueOf(N7G.class, str);
    }

    public static N7G[] values() {
        return (N7G[]) A01.clone();
    }

    public N7G(String str, int i, int i2) {
        super(str, i);
        this.flag = i2;
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N6U {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N6U[] A01;
    public static final N6U A02;
    public static final N6U A03;
    public static final N6U A04;
    public static final N6U A05;
    public static final N6U A06;

    static {
        N6U n6u = new N6U("JUMP_BY_SEEKING_GENERAL_TARGET_BUFFER", 0);
        A05 = n6u;
        N6U n6u2 = new N6U("JUMP_BY_TRIMMING_BY_BUFFER_METER", 1);
        A06 = n6u2;
        N6U n6u3 = new N6U("JUMP_BY_DISCONTINUITY_LOADING", 2);
        A03 = n6u3;
        N6U n6u4 = new N6U("JUMP_BY_PAUSE_LOADING", 3);
        A04 = n6u4;
        N6U n6u5 = new N6U("INITIAL_BUFFER_TRIM", 4);
        A02 = n6u5;
        N6U[] n6uArr = new N6U[5];
        AbstractC466325q.A19(n6u, n6u2, n6u3, n6uArr);
        AbstractC466125o.A1U(n6u4, n6u5, n6uArr);
        A01 = n6uArr;
        A00 = AbstractC011005f.A00(n6uArr);
    }

    public static N6U valueOf(String str) {
        return (N6U) Enum.valueOf(N6U.class, str);
    }

    public static N6U[] values() {
        return (N6U[]) A01.clone();
    }

    public N6U(String str, int i) {
        super(str, i);
    }
}

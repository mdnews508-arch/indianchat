package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N7H {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N7H[] A01;
    public static final N7H A02;
    public static final N7H A03;
    public static final N7H A04;
    public static final N7H A05;
    public static final N7H A06;
    public final long code;

    static {
        N7H n7h = new N7H("UNKNOWN", 0, -1L);
        A06 = n7h;
        N7H n7h2 = new N7H("INVALID_REQUEST", 1, 4489001L);
        A04 = n7h2;
        N7H n7h3 = new N7H("TRANSIENT_ERROR", 2, 4489002L);
        A05 = n7h3;
        N7H n7h4 = new N7H("INVALID_CREDENTIALS", 3, 4489003L);
        A03 = n7h4;
        N7H n7h5 = new N7H("GENERIC_ERROR", 4, 4489004L);
        A02 = n7h5;
        N7H n7h6 = new N7H("PROMO_USER_ID_RECONCILIATION_REQUIRED", 5, 4489005L);
        N7H[] n7hArr = new N7H[6];
        n7hArr[0] = n7h;
        AbstractC32971bt.A0h(n7h2, n7h3, n7h4, n7h5, n7hArr);
        n7hArr[5] = n7h6;
        A01 = n7hArr;
        A00 = AbstractC011005f.A00(n7hArr);
    }

    public static N7H valueOf(String str) {
        return (N7H) Enum.valueOf(N7H.class, str);
    }

    public static N7H[] values() {
        return (N7H[]) A01.clone();
    }

    public N7H(String str, int i, long j) {
        super(str, i);
        this.code = j;
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N7P {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N7P[] A01;
    public static final N7P A02;
    public static final N7P A03;
    public static final N7P A04;
    public static final N7P A05;
    public static final N7P A06;
    public static final N7P A07;
    public static final N7P A08;
    public static final N7P A09;
    public static final N7P A0A;
    public final String key;

    static {
        N7P n7p = new N7P("REFERRAL", 0, "referral");
        A08 = n7p;
        N7P n7p2 = new N7P("SESSION_ID", 1, "session_id");
        A0A = n7p2;
        N7P n7p3 = new N7P("ADDITIONAL_PARAMS", 2, "additional_params");
        A02 = n7p3;
        N7P n7p4 = new N7P("RESUMABLE_DATA", 3, "resumable_data");
        A09 = n7p4;
        N7P n7p5 = new N7P("EXTENSIONS_CONTEXT", 4, "extensions_context");
        A04 = n7p5;
        N7P n7p6 = new N7P("EXTENSIONS_MERGE_MODE", 5, "merge_mode");
        A07 = n7p6;
        N7P n7p7 = new N7P("EXTENSIONS_BACK_NAV_CONTEXT", 6, "back_nav_context");
        A03 = n7p7;
        N7P n7p8 = new N7P("EXTENSIONS_IS_RESUMED", 7, "is_resumed_from_phoenix_session");
        A06 = n7p8;
        N7P n7p9 = new N7P("EXTENSIONS_IS_BACK_TRIGGERED", 8, "is_back_triggered");
        A05 = n7p9;
        N7P[] n7pArr = new N7P[9];
        n7pArr[0] = n7p;
        AbstractC32971bt.A0h(n7p2, n7p3, n7p4, n7p5, n7pArr);
        AbstractC81823ll.A1R(n7p6, n7p7, n7p8, n7pArr);
        n7pArr[8] = n7p9;
        A01 = n7pArr;
        A00 = AbstractC011005f.A00(n7pArr);
    }

    public static N7P valueOf(String str) {
        return (N7P) Enum.valueOf(N7P.class, str);
    }

    public static N7P[] values() {
        return (N7P[]) A01.clone();
    }

    public N7P(String str, int i, String str2) {
        super(str, i);
        this.key = str2;
    }
}

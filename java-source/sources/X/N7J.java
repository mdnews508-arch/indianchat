package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N7J {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N7J[] A01;
    public static final N7J A02;
    public static final N7J A03;
    public static final N7J A04;
    public static final N7J A05;
    public static final N7J A06;
    public static final N7J A07;
    public static final N7J A08;
    public final String serverValue;

    static {
        N7J n7j = new N7J("REQUIRED", 0, "REQUIRED");
        A07 = n7j;
        N7J n7j2 = new N7J("MIN_LENGTH", 1, "MIN_LENGTH_RULE");
        A04 = n7j2;
        N7J n7j3 = new N7J("MAX_LENGTH", 2, "MAX_LENGTH_RULE");
        A03 = n7j3;
        N7J n7j4 = new N7J("EMAIL", 3, "EMAIL");
        A02 = n7j4;
        N7J n7j5 = new N7J("PHONE", 4, "PHONE");
        A05 = n7j5;
        N7J n7j6 = new N7J("URL", 5, "URL");
        A08 = n7j6;
        N7J n7j7 = new N7J("REGEX", 6, "REGEX");
        A06 = n7j7;
        N7J n7j8 = new N7J("EXCLUDE_EMOJI_AND_SPECIAL_CHARS", 7, "EXCLUDE_EMOJI_AND_SPECIAL_CHARS_RULE");
        N7J[] n7jArr = new N7J[8];
        n7jArr[0] = n7j;
        AbstractC32971bt.A0h(n7j2, n7j3, n7j4, n7j5, n7jArr);
        AbstractC81813lk.A18(n7j6, n7j7, n7j8, n7jArr);
        A01 = n7jArr;
        A00 = AbstractC011005f.A00(n7jArr);
    }

    public static N7J valueOf(String str) {
        return (N7J) Enum.valueOf(N7J.class, str);
    }

    public static N7J[] values() {
        return (N7J[]) A01.clone();
    }

    public N7J(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

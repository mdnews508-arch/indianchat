package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K4S {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K4S[] A01;
    public static final K4S A02;
    public static final K4S A03;
    public static final K4S A04;
    public static final K4S A05;
    public static final K4S A06;
    public static final K4S A07;
    public static final K4S A08;
    public static final K4S A09;
    public static final K4S A0A;
    public static final K4S A0B;
    public static final K4S A0C;
    public static final K4S A0D;
    public static final K4S A0E;
    public static final K4S A0F;
    public final String stableName;

    static {
        K4S k4s = new K4S("YES", 0, "verified");
        A0F = k4s;
        K4S k4s2 = new K4S("ERROR_FAIL_TO_INITIALIZE_WAMSYS", 1, "wamsys_init_failed");
        A03 = k4s2;
        K4S k4s3 = new K4S("ERROR_UNSPECIFIED", 2, "error");
        A04 = k4s3;
        K4S k4s4 = new K4S("ERROR_CONNECTIVITY", 3, "fail_connectivity");
        A02 = k4s4;
        K4S k4s5 = new K4S("FAIL_INCORRECT", 4, "fail_incorrect");
        A09 = k4s5;
        K4S k4s6 = new K4S("FAIL_MISMATCH", 5, "fail_incorrect");
        A0A = k4s6;
        K4S k4s7 = new K4S("FAIL_TOO_MANY_GUESSES", 6, "fail_too_many");
        A0E = k4s7;
        K4S k4s8 = new K4S("FAIL_GUESSED_TOO_FAST", 7, "fail_too_many");
        A08 = k4s8;
        K4S k4s9 = new K4S("FAIL_RESET_TOO_SOON", 8, "fail_reset_too_soon");
        A0B = k4s9;
        K4S k4s10 = new K4S("FAIL_STALE", 9, "fail_stale");
        A0C = k4s10;
        K4S k4s11 = new K4S("FAIL_TEMPORARILY_UNAVAILABLE", 10, "fail_temporarily_unavailable");
        A0D = k4s11;
        K4S k4s12 = new K4S("FAIL_BLOCKED", 11, "fail_blocked");
        A05 = k4s12;
        K4S k4s13 = new K4S("FAIL_CONSENT_PENDING", 12, "fail_consent");
        A06 = k4s13;
        K4S k4s14 = new K4S("FAIL_CONSENT_PRIMARY_LINKING_ALREADY_REGISTERED", 13, "fail_consent");
        A07 = k4s14;
        K4S[] k4sArr = new K4S[14];
        k4sArr[0] = k4s;
        AbstractC32971bt.A0h(k4s2, k4s3, k4s4, k4s5, k4sArr);
        k4sArr[5] = k4s6;
        AbstractC32971bt.A0i(k4s7, k4s8, k4s9, k4s10, k4sArr);
        AbstractC81803lj.A1K(k4s11, k4s12, k4sArr);
        k4sArr[12] = k4s13;
        k4sArr[13] = k4s14;
        A01 = k4sArr;
        A00 = AbstractC011005f.A00(k4sArr);
    }

    public static K4S valueOf(String str) {
        return (K4S) Enum.valueOf(K4S.class, str);
    }

    public static K4S[] values() {
        return (K4S[]) A01.clone();
    }

    public K4S(String str, int i, String str2) {
        super(str, i);
        this.stableName = str2;
    }
}

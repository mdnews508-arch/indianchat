package X;

/* JADX INFO: renamed from: X.JoQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44531JoQ extends AbstractC44532JoR implements M8Y {
    public static final C44531JoQ DEFAULT_INSTANCE;
    public static final int KEY_DATA_FIELD_NUMBER = 1;
    public static final int KEY_ID_FIELD_NUMBER = 3;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
    public static volatile M8Z PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 2;
    public int bitField0_;
    public C44529JoO keyData_;
    public int keyId_;
    public int outputPrefixType_;
    public int status_;

    static {
        C44531JoQ c44531JoQ = new C44531JoQ();
        DEFAULT_INSTANCE = c44531JoQ;
        AbstractC44532JoR.A07(c44531JoQ, C44531JoQ.class);
    }

    public EnumC45089K5z A0H() {
        int i = this.status_;
        if (i == 0) {
            return EnumC45089K5z.UNKNOWN_STATUS;
        }
        if (i == 1) {
            return EnumC45089K5z.ENABLED;
        }
        if (i != 2) {
            return i != 3 ? EnumC45089K5z.UNRECOGNIZED : EnumC45089K5z.DESTROYED;
        }
        return EnumC45089K5z.DISABLED;
    }
}

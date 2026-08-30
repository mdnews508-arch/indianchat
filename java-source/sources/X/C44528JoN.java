package X;

/* JADX INFO: renamed from: X.JoN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44528JoN extends AbstractC44532JoR implements M8Y {
    public static final C44528JoN DEFAULT_INSTANCE;
    public static final int HASH_FIELD_NUMBER = 1;
    public static volatile M8Z PARSER = null;
    public static final int TAG_SIZE_FIELD_NUMBER = 2;
    public int hash_;
    public int tagSize_;

    static {
        C44528JoN c44528JoN = new C44528JoN();
        DEFAULT_INSTANCE = c44528JoN;
        AbstractC44532JoR.A07(c44528JoN, C44528JoN.class);
    }

    public K61 A0H() {
        int i = this.hash_;
        if (i == 0) {
            return K61.UNKNOWN_HASH;
        }
        if (i == 1) {
            return K61.SHA1;
        }
        if (i == 2) {
            return K61.SHA384;
        }
        if (i == 3) {
            return K61.SHA256;
        }
        if (i != 4) {
            return i != 5 ? K61.UNRECOGNIZED : K61.SHA224;
        }
        return K61.SHA512;
    }
}

package X;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes11.dex */
public final class N5G {
    public static final N5G A00 = new N5G("KEY_CODE_EMPTY", 0, 1001, "Your organization key is empty. Please provide a organization key.");
    public static final N5G A01 = new N5G("KEY_CODE_INVALID", 1, 1002, "Your organization key is invalid. Please contact your system administrator or UPI support team.");
    public static final N5G A02;
    public static final N5G A03;
    public static final N5G A04;
    public static final N5G A05;
    public final int i;
    public final String j;

    static {
        new N5G("PUBLICKEY_NOT_FOUND", 2, 1003, "Public key file not found please contact your system administrator UPI support team");
        A02 = new N5G("PARSER_MISCONFIG", 3, 1004, "XML Parser configuration error.Keys.xml may not be formatted correctly.");
        new N5G("XML_PATH_ERROR", 4, 1005, "XML File is not found or cannot be read.");
        A03 = new N5G("KEYS_NOT_VALID", 5, 1006, "Keys are not valid. Please contact your system administrator UPI support team");
        A04 = new N5G("UNKNOWN_ERROR", 6, 1007, "Unknown error occurred.");
        A05 = new N5G("TRUST_NOT_VALID", 7, 1008, "Trust is not valid");
    }

    public N5G(String str, int i, int i2, String str2) {
        super(str, i);
        this.i = i2;
        this.j = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.i);
        sbA08.append(": ");
        return AnonymousClass000.A06(this.j, sbA08);
    }
}

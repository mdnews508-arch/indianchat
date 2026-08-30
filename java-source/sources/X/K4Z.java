package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K4Z {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K4Z[] A01;
    public static final K4Z A02;
    public static final K4Z A03;
    public static final K4Z A04;
    public static final K4Z A05;
    public static final K4Z A06;
    public static final K4Z A07;
    public static final K4Z A08;
    public static final K4Z A09;
    public static final K4Z A0A;
    public final int errorCode;
    public final String errorMessage;

    static {
        K4Z k4z = new K4Z("UNKNOWN_ERROR", 0, 0, "Unknown Error");
        A0A = k4z;
        K4Z k4z2 = new K4Z("NETWORK_ERROR", 1, 1, "Network Error");
        A08 = k4z2;
        K4Z k4z3 = new K4Z("INVALID_SITEKEY", 2, 2, "Site key invalid");
        A06 = k4z3;
        K4Z k4z4 = new K4Z("INVALID_KEYTYPE", 3, 3, "Key type invalid");
        A04 = k4z4;
        K4Z k4z5 = new K4Z("INVALID_PACKAGE_NAME", 4, 4, "Package name not allowed");
        A05 = k4z5;
        K4Z k4z6 = new K4Z("INVALID_ACTION", 5, 5, "Invalid action name, may only include alphanumeric characters like [A-Z], [a-z], [0-9], / and _. Do not include user-specific information");
        A03 = k4z6;
        K4Z k4z7 = new K4Z("INVALID_TIMEOUT", 6, 6, "Invalid timeout, minimum value is 5_000L milliseconds");
        A07 = k4z7;
        K4Z k4z8 = new K4Z("NO_NETWORK_FOUND", 7, 7, "No network found on device");
        A09 = k4z8;
        K4Z k4z9 = new K4Z("INTERNAL_ERROR", 8, 100, "Internal Error");
        A02 = k4z9;
        K4Z[] k4zArr = new K4Z[9];
        k4zArr[0] = k4z;
        AbstractC32971bt.A0h(k4z2, k4z3, k4z4, k4z5, k4zArr);
        AbstractC81823ll.A1R(k4z6, k4z7, k4z8, k4zArr);
        k4zArr[8] = k4z9;
        A01 = k4zArr;
        A00 = AbstractC011005f.A00(k4zArr);
    }

    public static K4Z valueOf(String str) {
        return (K4Z) Enum.valueOf(K4Z.class, str);
    }

    public static K4Z[] values() {
        return (K4Z[]) A01.clone();
    }

    public K4Z(String str, int i, int i2, String str2) {
        super(str, i);
        this.errorCode = i2;
        this.errorMessage = str2;
    }
}

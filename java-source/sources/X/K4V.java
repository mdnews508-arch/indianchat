package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K4V {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K4V[] A01;
    public static final K4V A02;
    public static final K4V A03;
    public final int errorCode;
    public final String message;

    static {
        K4V k4v = new K4V("FAILED_TO_BIND_TO_SERVICE", 0, 0, "Failed to bind to service");
        A02 = k4v;
        K4V k4v2 = new K4V("SECURITY_EXCEPTION_UPON_BINDING_TO_SERVICE", 1, 1, "Security exception upon binding to service");
        A03 = k4v2;
        K4V[] k4vArr = new K4V[2];
        AbstractC466125o.A1T(k4v, k4v2, k4vArr);
        A01 = k4vArr;
        A00 = AbstractC011005f.A00(k4vArr);
    }

    public static K4V valueOf(String str) {
        return (K4V) Enum.valueOf(K4V.class, str);
    }

    public static K4V[] values() {
        return (K4V[]) A01.clone();
    }

    public K4V(String str, int i, int i2, String str2) {
        super(str, i);
        this.errorCode = i2;
        this.message = str2;
    }
}

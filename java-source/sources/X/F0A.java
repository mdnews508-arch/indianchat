package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F0A {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F0A[] A01;
    public static final F0A A02;
    public static final F0A A03;
    public static final F0A A04;
    public final String serverValue;

    static {
        F0A f0a = new F0A("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = f0a;
        F0A f0a2 = new F0A("FAILURE", 1, "FAILURE");
        A02 = f0a2;
        F0A f0a3 = new F0A("PENDING", 2, "PENDING");
        A03 = f0a3;
        F0A f0a4 = new F0A("SUCCESS", 3, "SUCCESS");
        F0A[] f0aArr = new F0A[4];
        AbstractC466325q.A19(f0a, f0a2, f0a3, f0aArr);
        f0aArr[3] = f0a4;
        A01 = f0aArr;
        A00 = AbstractC011005f.A00(f0aArr);
    }

    public static F0A valueOf(String str) {
        return (F0A) Enum.valueOf(F0A.class, str);
    }

    public static F0A[] values() {
        return (F0A[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F0A(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

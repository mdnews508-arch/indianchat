package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F0R {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F0R[] A01;
    public static final F0R A02;
    public static final F0R A03;
    public static final F0R A04;
    public static final F0R A05;
    public final String serverValue;

    static {
        F0R f0r = new F0R("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = f0r;
        F0R f0r2 = new F0R("FAILURE", 1, "FAILURE");
        A02 = f0r2;
        F0R f0r3 = new F0R("PENDING", 2, "PENDING");
        A03 = f0r3;
        F0R f0r4 = new F0R("SUCCESS", 3, "SUCCESS");
        A04 = f0r4;
        F0R[] f0rArr = new F0R[4];
        AbstractC466325q.A19(f0r, f0r2, f0r3, f0rArr);
        f0rArr[3] = f0r4;
        A01 = f0rArr;
        A00 = AbstractC011005f.A00(f0rArr);
    }

    public static F0R valueOf(String str) {
        return (F0R) Enum.valueOf(F0R.class, str);
    }

    public static F0R[] values() {
        return (F0R[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F0R(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F08 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F08[] A01;
    public static final F08 A02;
    public static final F08 A03;
    public static final F08 A04;
    public final String serverValue;

    static {
        F08 f08 = new F08("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = f08;
        F08 f09 = new F08("BLOCKED", 1, "BLOCKED");
        A02 = f09;
        F08 f010 = new F08("FAILED", 2, "FAILED");
        A03 = f010;
        F08 f011 = new F08("SUCCESS", 3, "SUCCESS");
        F08[] f08Arr = new F08[4];
        AbstractC466325q.A19(f08, f09, f010, f08Arr);
        f08Arr[3] = f011;
        A01 = f08Arr;
        A00 = AbstractC011005f.A00(f08Arr);
    }

    public static F08 valueOf(String str) {
        return (F08) Enum.valueOf(F08.class, str);
    }

    public static F08[] values() {
        return (F08[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F08(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

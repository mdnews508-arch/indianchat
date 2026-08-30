package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F0D {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F0D[] A01;
    public static final F0D A02;
    public static final F0D A03;
    public static final F0D A04;
    public final String serverValue;

    static {
        F0D f0d = new F0D("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = f0d;
        F0D f0d2 = new F0D("CEP", 1, "CEP");
        A02 = f0d2;
        F0D f0d3 = new F0D("PINCODE", 2, "PINCODE");
        A03 = f0d3;
        F0D f0d4 = new F0D("POSTAL_CODE", 3, "POSTAL_CODE");
        F0D[] f0dArr = new F0D[4];
        AbstractC466325q.A19(f0d, f0d2, f0d3, f0dArr);
        f0dArr[3] = f0d4;
        A01 = f0dArr;
        A00 = AbstractC011005f.A00(f0dArr);
    }

    public static F0D valueOf(String str) {
        return (F0D) Enum.valueOf(F0D.class, str);
    }

    public static F0D[] values() {
        return (F0D[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F0D(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

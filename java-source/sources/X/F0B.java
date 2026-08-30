package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F0B {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F0B[] A01;
    public static final F0B A02;
    public static final F0B A03;
    public static final F0B A04;
    public final String serverValue;

    static {
        F0B f0b = new F0B("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = f0b;
        F0B f0b2 = new F0B("PERMANENT", 1, "PERMANENT");
        A02 = f0b2;
        F0B f0b3 = new F0B("TEMPORARY", 2, "TEMPORARY");
        A03 = f0b3;
        F0B f0b4 = new F0B("UNBLOCKED", 3, "UNBLOCKED");
        F0B[] f0bArr = new F0B[4];
        AbstractC466325q.A19(f0b, f0b2, f0b3, f0bArr);
        f0bArr[3] = f0b4;
        A01 = f0bArr;
        A00 = AbstractC011005f.A00(f0bArr);
    }

    public static F0B valueOf(String str) {
        return (F0B) Enum.valueOf(F0B.class, str);
    }

    public static F0B[] values() {
        return (F0B[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F0B(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F0U {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F0U[] A01;
    public static final F0U A02;
    public static final F0U A03;
    public static final F0U A04;
    public static final F0U A05;
    public final String serverValue;

    static {
        F0U f0u = new F0U("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = f0u;
        F0U f0u2 = new F0U("APPROVED", 1, "APPROVED");
        A02 = f0u2;
        F0U f0u3 = new F0U("IN_REVIEW", 2, "IN_REVIEW");
        A03 = f0u3;
        F0U f0u4 = new F0U("NONE", 3, "NONE");
        A04 = f0u4;
        F0U f0u5 = new F0U("REJECTED", 4, "REJECTED");
        F0U[] f0uArr = new F0U[5];
        AbstractC466325q.A19(f0u, f0u2, f0u3, f0uArr);
        AbstractC466125o.A1U(f0u4, f0u5, f0uArr);
        A01 = f0uArr;
        A00 = AbstractC011005f.A00(f0uArr);
    }

    public static F0U valueOf(String str) {
        return (F0U) Enum.valueOf(F0U.class, str);
    }

    public static F0U[] values() {
        return (F0U[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F0U(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

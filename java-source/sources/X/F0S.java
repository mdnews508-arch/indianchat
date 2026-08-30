package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F0S {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F0S[] A01;
    public static final F0S A02;
    public static final F0S A03;
    public static final F0S A04;
    public static final F0S A05;
    public final String serverValue;

    static {
        F0S f0s = new F0S("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = f0s;
        F0S f0s2 = new F0S("GOING", 1, "GOING");
        A02 = f0s2;
        F0S f0s3 = new F0S("MAYBE", 2, "MAYBE");
        A03 = f0s3;
        F0S f0s4 = new F0S("NOT_GOING", 3, "NOT_GOING");
        A04 = f0s4;
        F0S f0s5 = new F0S("NO_RESPONSE", 4, "NO_RESPONSE");
        F0S[] f0sArr = new F0S[5];
        AbstractC466325q.A19(f0s, f0s2, f0s3, f0sArr);
        AbstractC466125o.A1U(f0s4, f0s5, f0sArr);
        A01 = f0sArr;
        A00 = AbstractC011005f.A00(f0sArr);
    }

    public static F0S valueOf(String str) {
        return (F0S) Enum.valueOf(F0S.class, str);
    }

    public static F0S[] values() {
        return (F0S[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F0S(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

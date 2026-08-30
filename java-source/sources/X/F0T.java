package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F0T {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F0T[] A01;
    public static final F0T A02;
    public static final F0T A03;
    public static final F0T A04;
    public static final F0T A05;
    public final String serverValue;

    static {
        F0T f0t = new F0T("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = f0t;
        F0T f0t2 = new F0T("GOING", 1, "GOING");
        A02 = f0t2;
        F0T f0t3 = new F0T("MAYBE", 2, "MAYBE");
        A03 = f0t3;
        F0T f0t4 = new F0T("NOT_GOING", 3, "NOT_GOING");
        A04 = f0t4;
        F0T f0t5 = new F0T("NO_RESPONSE", 4, "NO_RESPONSE");
        F0T[] f0tArr = new F0T[5];
        AbstractC466325q.A19(f0t, f0t2, f0t3, f0tArr);
        AbstractC466125o.A1U(f0t4, f0t5, f0tArr);
        A01 = f0tArr;
        A00 = AbstractC011005f.A00(f0tArr);
    }

    public static F0T valueOf(String str) {
        return (F0T) Enum.valueOf(F0T.class, str);
    }

    public static F0T[] values() {
        return (F0T[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F0T(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

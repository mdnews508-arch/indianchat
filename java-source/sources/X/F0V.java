package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F0V {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F0V[] A01;
    public static final F0V A02;
    public static final F0V A03;
    public static final F0V A04;
    public static final F0V A05;
    public final String serverValue;

    static {
        F0V f0v = new F0V("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = f0v;
        F0V f0v2 = new F0V("ALL", 1, "ALL");
        A02 = f0v2;
        F0V f0v3 = new F0V("BASIC", 2, "BASIC");
        A03 = f0v3;
        F0V f0v4 = new F0V("BLOCKLIST", 3, "BLOCKLIST");
        A04 = f0v4;
        F0V f0v5 = new F0V("NONE", 4, "NONE");
        F0V[] f0vArr = new F0V[5];
        AbstractC466325q.A19(f0v, f0v2, f0v3, f0vArr);
        AbstractC466125o.A1U(f0v4, f0v5, f0vArr);
        A01 = f0vArr;
        A00 = AbstractC011005f.A00(f0vArr);
    }

    public static F0V valueOf(String str) {
        return (F0V) Enum.valueOf(F0V.class, str);
    }

    public static F0V[] values() {
        return (F0V[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F0V(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

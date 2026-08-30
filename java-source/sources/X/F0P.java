package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F0P {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F0P[] A01;
    public static final F0P A02;
    public static final F0P A03;
    public static final F0P A04;
    public static final F0P A05;
    public final String serverValue;

    static {
        F0P f0p = new F0P("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = f0p;
        F0P f0p2 = new F0P("FAST", 1, "FAST");
        A02 = f0p2;
        F0P f0p3 = new F0P("OTHER", 2, "OTHER");
        A03 = f0p3;
        F0P f0p4 = new F0P("SHOPPING", 3, "SHOPPING");
        A04 = f0p4;
        F0P f0p5 = new F0P("THINKING", 4, "THINKING");
        F0P[] f0pArr = new F0P[5];
        AbstractC466325q.A19(f0p, f0p2, f0p3, f0pArr);
        AbstractC466125o.A1U(f0p4, f0p5, f0pArr);
        A01 = f0pArr;
        A00 = AbstractC011005f.A00(f0pArr);
    }

    public static F0P valueOf(String str) {
        return (F0P) Enum.valueOf(F0P.class, str);
    }

    public static F0P[] values() {
        return (F0P[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F0P(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

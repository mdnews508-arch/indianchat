package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F0Q {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F0Q[] A01;
    public static final F0Q A02;
    public static final F0Q A03;
    public static final F0Q A04;
    public static final F0Q A05;
    public final String serverValue;

    static {
        F0Q f0q = new F0Q("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = f0q;
        F0Q f0q2 = new F0Q("DAILY", 1, "DAILY");
        A02 = f0q2;
        F0Q f0q3 = new F0Q("HOURLY", 2, "HOURLY");
        A03 = f0q3;
        F0Q f0q4 = new F0Q("MONTHLY", 3, "MONTHLY");
        A04 = f0q4;
        F0Q f0q5 = new F0Q("WEEKLY", 4, "WEEKLY");
        F0Q[] f0qArr = new F0Q[5];
        AbstractC466325q.A19(f0q, f0q2, f0q3, f0qArr);
        AbstractC466125o.A1U(f0q4, f0q5, f0qArr);
        A01 = f0qArr;
        A00 = AbstractC011005f.A00(f0qArr);
    }

    public static F0Q valueOf(String str) {
        return (F0Q) Enum.valueOf(F0Q.class, str);
    }

    public static F0Q[] values() {
        return (F0Q[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F0Q(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

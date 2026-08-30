package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F0Z {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F0Z[] A01;
    public static final F0Z A02;
    public static final F0Z A03;
    public static final F0Z A04;
    public static final F0Z A05;
    public static final F0Z A06;
    public final String serverValue;

    static {
        F0Z f0z = new F0Z("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = f0z;
        F0Z f0z2 = new F0Z("IN_PROCESS", 1, "IN_PROCESS");
        A02 = f0z2;
        F0Z f0z3 = new F0Z("REJECTED", 2, "REJECTED");
        A03 = f0z3;
        F0Z f0z4 = new F0Z("RESOLVED", 3, "RESOLVED");
        A04 = f0z4;
        F0Z f0z5 = new F0Z("SUBMITTED", 4, "SUBMITTED");
        A05 = f0z5;
        F0Z f0z6 = new F0Z("WITHDRAWN", 5, "WITHDRAWN");
        F0Z[] f0zArr = new F0Z[6];
        f0zArr[0] = f0z;
        AbstractC32971bt.A0h(f0z2, f0z3, f0z4, f0z5, f0zArr);
        f0zArr[5] = f0z6;
        A01 = f0zArr;
        A00 = AbstractC011005f.A00(f0zArr);
    }

    public static F0Z valueOf(String str) {
        return (F0Z) Enum.valueOf(F0Z.class, str);
    }

    public static F0Z[] values() {
        return (F0Z[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F0Z(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

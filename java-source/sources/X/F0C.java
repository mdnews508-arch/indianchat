package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F0C {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F0C[] A01;
    public static final F0C A02;
    public static final F0C A03;
    public static final F0C A04;
    public final String serverValue;

    static {
        F0C f0c = new F0C("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = f0c;
        F0C f0c2 = new F0C("APPOINTMENT_ONLY", 1, "APPOINTMENT_ONLY");
        A02 = f0c2;
        F0C f0c3 = new F0C("OPEN_24H", 2, "OPEN_24H");
        A03 = f0c3;
        F0C f0c4 = new F0C("SPECIFIC_HOURS", 3, "SPECIFIC_HOURS");
        F0C[] f0cArr = new F0C[4];
        AbstractC466325q.A19(f0c, f0c2, f0c3, f0cArr);
        f0cArr[3] = f0c4;
        A01 = f0cArr;
        A00 = AbstractC011005f.A00(f0cArr);
    }

    public static F0C valueOf(String str) {
        return (F0C) Enum.valueOf(F0C.class, str);
    }

    public static F0C[] values() {
        return (F0C[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F0C(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

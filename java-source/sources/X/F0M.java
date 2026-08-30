package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F0M {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F0M[] A01;
    public static final F0M A02;
    public static final F0M A03;
    public static final F0M A04;
    public final String serverValue;

    static {
        F0M f0m = new F0M("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = f0m;
        F0M f0m2 = new F0M("GUESSED_TOO_FAST", 1, "GUESSED_TOO_FAST");
        A02 = f0m2;
        F0M f0m3 = new F0M("MISMATCH", 2, "MISMATCH");
        A03 = f0m3;
        F0M f0m4 = new F0M("STALE", 3, "STALE");
        F0M[] f0mArr = new F0M[4];
        AbstractC466325q.A19(f0m, f0m2, f0m3, f0mArr);
        f0mArr[3] = f0m4;
        A01 = f0mArr;
        A00 = AbstractC011005f.A00(f0mArr);
    }

    public static F0M valueOf(String str) {
        return (F0M) Enum.valueOf(F0M.class, str);
    }

    public static F0M[] values() {
        return (F0M[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F0M(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

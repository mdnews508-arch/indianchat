package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F0E {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F0E[] A01;
    public static final F0E A02;
    public static final F0E A03;
    public static final F0E A04;
    public final String serverValue;

    static {
        F0E f0e = new F0E("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = f0e;
        F0E f0e2 = new F0E("DEFAMATION", 1, "DEFAMATION");
        A02 = f0e2;
        F0E f0e3 = new F0E("EU_CONTENT", 2, "EU_CONTENT");
        A03 = f0e3;
        F0E f0e4 = new F0E("ODIN", 3, "ODIN");
        F0E[] f0eArr = new F0E[4];
        AbstractC466325q.A19(f0e, f0e2, f0e3, f0eArr);
        f0eArr[3] = f0e4;
        A01 = f0eArr;
        A00 = AbstractC011005f.A00(f0eArr);
    }

    public static F0E valueOf(String str) {
        return (F0E) Enum.valueOf(F0E.class, str);
    }

    public static F0E[] values() {
        return (F0E[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F0E(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

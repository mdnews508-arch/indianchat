package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F03 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F03[] A01;
    public static final F03 A02;
    public static final F03 A03;
    public final String serverValue;

    static {
        F03 f03 = new F03("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = f03;
        F03 f04 = new F03("MISSING", 1, "MISSING");
        A02 = f04;
        F03[] f03Arr = new F03[3];
        AbstractC32971bt.A0l(f03, f04, new F03("OK", 2, "OK"), f03Arr);
        A01 = f03Arr;
        A00 = AbstractC011005f.A00(f03Arr);
    }

    public static F03 valueOf(String str) {
        return (F03) Enum.valueOf(F03.class, str);
    }

    public static F03[] values() {
        return (F03[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F03(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

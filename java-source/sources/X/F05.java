package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F05 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F05[] A01;
    public static final F05 A02;
    public static final F05 A03;
    public final String serverValue;

    static {
        F05 f05 = new F05("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = f05;
        F05 f06 = new F05("ACTIVE", 1, "ACTIVE");
        A02 = f06;
        F05[] f05Arr = new F05[3];
        AbstractC32971bt.A0l(f05, f06, new F05("INACTIVE", 2, "INACTIVE"), f05Arr);
        A01 = f05Arr;
        A00 = AbstractC011005f.A00(f05Arr);
    }

    public static F05 valueOf(String str) {
        return (F05) Enum.valueOf(F05.class, str);
    }

    public static F05[] values() {
        return (F05[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F05(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

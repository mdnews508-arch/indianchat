package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F02 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F02[] A01;
    public static final F02 A02;
    public static final F02 A03;
    public final String serverValue;

    static {
        F02 f02 = new F02("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = f02;
        F02 f03 = new F02("NEEDS_REVIEW", 1, "NEEDS_REVIEW");
        A02 = f03;
        F02[] f02Arr = new F02[3];
        AbstractC32971bt.A0l(f02, f03, new F02("NONE", 2, "NONE"), f02Arr);
        A01 = f02Arr;
        A00 = AbstractC011005f.A00(f02Arr);
    }

    public static F02 valueOf(String str) {
        return (F02) Enum.valueOf(F02.class, str);
    }

    public static F02[] values() {
        return (F02[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F02(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}

package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F01 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F01[] A01;
    public static final F01 A02;
    public static final F01 A03;
    public final String serverValue;

    static {
        F01 f01 = new F01("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = f01;
        F01 f02 = new F01("ADMIN_ADD", 1, "ADMIN_ADD");
        A02 = f02;
        F01[] f01Arr = new F01[3];
        AbstractC32971bt.A0l(f01, f02, new F01("ALL_MEMBER_ADD", 2, "ALL_MEMBER_ADD"), f01Arr);
        A01 = f01Arr;
        A00 = AbstractC011005f.A00(f01Arr);
    }

    public static F01 valueOf(String str) {
        return (F01) Enum.valueOf(F01.class, str);
    }

    public static F01[] values() {
        return (F01[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F01(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
